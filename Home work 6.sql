USE vk;
SHOW TABLES;

-- Таблица лайков
DROP TABLE IF EXISTS likes;
CREATE TABLE likes (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  user_id INT UNSIGNED NOT NULL COMMENT "Идентификатор пользователя",
  target_id INT UNSIGNED NOT NULL COMMENT "Идентификатор объекта",
  target_type_id INT UNSIGNED NOT NULL COMMENT "Идентификатор типа объекта",
  like_type TINYINT UNSIGNED NOT NULL COMMENT "Идентификатор типа лайка (1 - лайк, 0 - дизлайк)",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Лайки";

-- Таблица типов объектов лайков
DROP TABLE IF EXISTS target_types;
CREATE TABLE target_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  name VARCHAR(255) NOT NULL UNIQUE COMMENT "Название типа",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Типы объектов лайков";

INSERT INTO target_types (name) VALUES 
  ('messages'),
  ('users'),
  ('media'),
  ('posts');

SELECT * FROM likes;

-- Создадим таблицу постов
DROP TABLE IF EXISTS posts;
CREATE TABLE posts (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  community_id INT UNSIGNED,
  head VARCHAR(255),
  body TEXT NOT NULL,
  is_public BOOLEAN DEFAULT TRUE,
  is_archived BOOLEAN DEFAULT FALSE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

-- Сгенерируем данные на основе таблицы messages
INSERT INTO posts (user_id, head, body)
  SELECT user_id, substring(body, 1, locate(' ', body) - 1), body FROM (
    SELECT
      (SELECT id FROM users ORDER BY rand() LIMIT 1) AS user_id,
      (SELECT body FROM messages ORDER BY rand() LIMIT 1) AS body
    FROM messages
  ) p;



-- Лайки сообщениям
INSERT INTO likes (user_id, target_id, target_type_id, like_type) 
  SELECT
    (SELECT id FROM users ORDER BY rand() LIMIT 1),
    (SELECT id FROM messages ORDER BY rand() LIMIT 1),
    (SELECT id FROM target_types WHERE name = 'messages'),
    IF(rand() > 0.5, 0, 1)
  FROM messages -- можно указать любую таблицу, с достаточным количеством записей
LIMIT 20;

-- Лайки пользователям
INSERT INTO likes (user_id, target_id, target_type_id, like_type) 
  SELECT
    (SELECT id FROM users ORDER BY rand() LIMIT 1),
    (SELECT id FROM users ORDER BY rand() LIMIT 1),
    (SELECT id FROM target_types WHERE name = 'users'),
    IF(rand() > 0.5, 0, 1)
  FROM messages
LIMIT 20;

-- Лайки медиафайлам
INSERT INTO likes (user_id, target_id, target_type_id, like_type) 
  SELECT
    (SELECT id FROM users ORDER BY rand() LIMIT 1),
    (SELECT id FROM media ORDER BY rand() LIMIT 1),
    (SELECT id FROM target_types WHERE name = 'media'),
    IF(rand() > 0.5, 0, 1)
  FROM messages
LIMIT 20;

-- Лайки постам
INSERT INTO likes (user_id, target_id, target_type_id, like_type) 
  SELECT
    (SELECT id FROM users ORDER BY rand() LIMIT 1),
    (SELECT id FROM posts ORDER BY rand() LIMIT 1),
    (SELECT id FROM target_types WHERE name = 'posts'),
    IF(rand() > 0.5, 0, 1)
  FROM messages
LIMIT 20;

-- Проверим
SELECT * FROM gender;
DESC profiles;

-- Добавляем внешние ключи
ALTER TABLE profiles
  ADD CONSTRAINT profiles_fk_user_id
    FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE CASCADE,
  ADD CONSTRAINT profiles_fk_gender_id
    FOREIGN KEY (gender_id) REFERENCES gender(id) ON DELETE SET NULL,
  ADD CONSTRAINT profiles_fk_user_status_id
    FOREIGN KEY (user_status_id) REFERENCES user_statuses(id);

ALTER TABLE communities_users
  ADD CONSTRAINT comm_users_fk_comm_id
    FOREIGN KEY (community_id) REFERENCES communities(id),
  ADD CONSTRAINT comm_users_fk_user_id
    FOREIGN KEY (user_id) REFERENCES users(id);
 
ALTER TABLE messages
  ADD CONSTRAINT messages_fk_from_user_id 
    FOREIGN KEY (from_user_id) REFERENCES users(id),
  ADD CONSTRAINT messages_fk_to_user_id 
    FOREIGN KEY (to_user_id) REFERENCES users(id);
   
   ALTER TABLE posts DROP FOREIGN KEY post_fk_user_id;
ALTER TABLE posts DROP FOREIGN KEY post_fk_community_id;
    
   
   -- Home work 6
   
ALTER TABLE profiles 
   ADD CONSTRAINT profiles_fk_photo_id
      FOREIGN KEY (photo_id) REFERENCES media(id) ON DELETE CASCADE;
      
ALTER TABLE posts 
   ADD CONSTRAINT post_fk_user_id
      FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE CASCADE,
   ADD CONSTRAINT post_fk_community_id
      FOREIGN KEY (community_id) REFERENCES communities(id) ON DELETE SET NULL;
     
ALTER TABLE likes 
   ADD CONSTRAINT likes_fk_user_id
      FOREIGN KEY (user_id) REFERENCES profiles(user_id) ON DELETE CASCADE,
   ADD CONSTRAINT likes_fk_target_type_id
      FOREIGN KEY (target_type_id) REFERENCES target_types(id) ON DELETE CASCADE;
   
     ALTER TABLE likes DROP FOREIGN KEY likes_fk_user_id;
    ALTER TABLE likes DROP FOREIGN KEY likes_fk_target_type_id;
     
ALTER TABLE friendship 
   ADD CONSTRAINT friendship_fk_user_id
      FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE CASCADE,
   ADD CONSTRAINT friendship_fk_status_id
      FOREIGN KEY (status_id) REFERENCES friendship_statuses(id) ON DELETE CASCADE;
     
     
ALTER TABLE media 
   ADD CONSTRAINT media_fk_media_type_id
      FOREIGN KEY (media_type_id) REFERENCES media_types(id) ON DELETE CASCADE;
     
-- Задание 3

SELECT * FROM (
	SELECT "M" as gender, COUNT(*) as total FROM likes WHERE user_id IN (SELECT user_id FROM profiles as p WHERE gender_id IN (SELECT id FROM gender WHERE gender='M'))
	UNION
	SELECT "F" as gender, COUNT(*) as total FROM likes WHERE user_id IN (SELECT user_id FROM profiles as p WHERE gender_id IN (SELECT id FROM gender WHERE gender='F'))
) as my_sort
ORDER BY total DESC
;

-- Задание 4

SELECT last_name, birthday, COUNT(likes.user_id) as total_likes
   FROM profiles, likes
   WHERE likes.user_id  = profiles.user_id AND like_type = 1 
   GROUP BY last_name, birthday
   ORDER BY birthday DESC LIMIT 10
;














