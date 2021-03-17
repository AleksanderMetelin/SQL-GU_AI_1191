-- Создание БД для социальной сети ВКонтакте
-- https://vk.com/geekbrainsru

-- Создаём БД
CREATE DATABASE vk;

-- Делаем её текущей
USE vk;

-- Создаём таблицу пользователей
CREATE TABLE users (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки", 
  first_name VARCHAR(100) NOT NULL COMMENT "Имя пользователя",
  last_name VARCHAR(100) NOT NULL COMMENT "Фамилия пользователя",
  email VARCHAR(100) NOT NULL UNIQUE COMMENT "Почта",
  phone VARCHAR(100) NOT NULL UNIQUE COMMENT "Телефон",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Пользователи";  

-- Таблица профилей
CREATE TABLE profiles (
  user_id INT UNSIGNED NOT NULL PRIMARY KEY COMMENT "Ссылка на пользователя", 
  gender CHAR(1) NOT NULL COMMENT "Пол",
  birthday DATE COMMENT "Дата рождения",
  photo_id INT UNSIGNED COMMENT "Ссылка на основную фотографию пользователя",
  status VARCHAR(30) COMMENT "Текущий статус",
  city VARCHAR(130) COMMENT "Город проживания",
  country VARCHAR(130) COMMENT "Страна проживания",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Профили"; 

-- Таблица сообщений
CREATE TABLE messages (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки", 
  from_user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на отправителя сообщения",
  to_user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на получателя сообщения",
  body TEXT NOT NULL COMMENT "Текст сообщения",
  is_important BOOLEAN COMMENT "Признак важности",
  is_delivered BOOLEAN COMMENT "Признак доставки",
  created_at DATETIME DEFAULT NOW() COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Сообщения";

-- Таблица дружбы
CREATE TABLE friendship (
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на инициатора дружеских отношений",
  friend_id INT UNSIGNED NOT NULL COMMENT "Ссылка на получателя приглашения дружить",
  status_id INT UNSIGNED NOT NULL COMMENT "Ссылка на статус (текущее состояние) отношений",
  requested_at DATETIME DEFAULT NOW() COMMENT "Время отправления приглашения дружить",
  confirmed_at DATETIME COMMENT "Время подтверждения приглашения",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",  
  PRIMARY KEY (user_id, friend_id) COMMENT "Составной первичный ключ"
) COMMENT "Таблица дружбы";

-- Таблица статусов дружеских отношений
CREATE TABLE friendship_statuses (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  name VARCHAR(150) NOT NULL UNIQUE COMMENT "Название статуса",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"  
) COMMENT "Статусы дружбы";

-- Таблица групп
CREATE TABLE communities (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор сроки",
  name VARCHAR(150) NOT NULL UNIQUE COMMENT "Название группы",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"  
) COMMENT "Группы";

-- Таблица связи пользователей и групп
CREATE TABLE communities_users (
  community_id INT UNSIGNED NOT NULL COMMENT "Ссылка на группу",
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки", 
  PRIMARY KEY (community_id, user_id) COMMENT "Составной первичный ключ"
) COMMENT "Участники групп, связь между пользователями и группами";

-- Таблица медиафайлов
CREATE TABLE media (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя, который загрузил файл",
  filename VARCHAR(255) NOT NULL COMMENT "Путь к файлу",
  size INT NOT NULL COMMENT "Размер файла",
  metadata JSON COMMENT "Метаданные файла",
  media_type_id INT UNSIGNED NOT NULL COMMENT "Ссылка на тип контента",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Медиафайлы";

-- Таблица типов медиафайлов
CREATE TABLE media_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  name VARCHAR(255) NOT NULL UNIQUE COMMENT "Название типа",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Типы медиафайлов";
SHOW TABLES;
SELECT*FROM users;

-- Home work
SELECT * FROM friendship_statuses;
SELECT * FROM media_types;
SELECT * FROM user_statuses;
SELECT * FROM gender;

SELECT * FROM users;
SELECT * FROM profiles;
SELECT * FROM media;
SELECT * FROM friendship;
SELECT * FROM messages;
SELECT * FROM communities;
SELECT * FROM communities_users;

-- DO

ALTER TABLE profiles 
ADD patronymic_name VARCHAR(100) COMMENT 'Отчество пользователя' AFTER user_id;

ALTER TABLE profiles
  ADD first_name varchar(100) NOT NULL COMMENT 'Имя пользователя' AFTER user_id,
  ADD last_name varchar(100)  NOT NULL COMMENT 'Фамилия пользователя' AFTER first_name
;

ALTER TABLE messages
   ADD is_read BOOLEAN COMMENT "Признак прочтения" AFTER is_delivered
;

CREATE TABLE user_statuses (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки", 
  name VARCHAR(100) NOT NULL COMMENT "Название статуса",
  created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки") COMMENT "Справочник статусов пользователя"
;
INSERT INTO user_statuses (name) VALUES ('Single'), ('Maried');

ALTER TABLE profiles RENAME COLUMN status TO user_status_id;
UPDATE profiles set user_status_id = null;
ALTER TABLE profiles MODIFY COLUMN user_status_id INT UNSIGNED;

CREATE TABLE gender (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки", 
  gender VARCHAR(25) COMMENT "Название пола",
  gender_info VARCHAR(150) COMMENT "Информация о поле",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки") COMMENT "Варианты полов"
;
INSERT INTO gender (gender, gender_info) VALUES ('M', 'Male'), ('F', 'Female');

ALTER TABLE vk.profiles MODIFY COLUMN gender char(1) NULL COMMENT 'Пол';
UPDATE profiles set gender = null;
ALTER TABLE profiles MODIFY COLUMN gender INT UNSIGNED;
ALTER TABLE profiles RENAME COLUMN gender TO gender_id; 

truncate TABLE friendship_statuses;
truncate TABLE media_types;

INSERT INTO friendship_statuses (name) VALUES ('Requested'), ('Approved'), ('Declined');
INSERT INTO media_types (name) VALUES ('Image'), ('Video'), ('Audio');

UPDATE profiles p
SET
  p.first_name = (SELECT u.first_name FROM users u WHERE id = p.user_id),  
  p.last_name = (SELECT u.last_name FROM users u WHERE id = p.user_id),  
  p.patronymic_name = (SELECT u.first_name FROM users u WHERE id = p.user_id)
;

SELECT id FROM gender ORDER BY rand() LIMIT 1;

UPDATE profiles
SET
  gender_id = (SELECT id FROM gender ORDER BY rand() LIMIT 1)
;

SELECT id FROM user_statuses us ORDER BY rand() LIMIT 1;

UPDATE profiles p
SET
  p.user_status_id = (SELECT us.id FROM user_statuses us ORDER BY rand() LIMIT 1)
;

SELECT DISTINCT user_status_id FROM profiles ORDER BY user_status_id;

UPDATE media
SET
  media_type_id = (SELECT id FROM media_types ORDER BY rand() LIMIT 1)
;

UPDATE friendship f
SET
  friend_id = (SELECT u.id FROM users u WHERE u.id != f.user_id ORDER BY rand() LIMIT 1)
;

SELECT * FROM friendship WHERE user_id = friend_id;

UPDATE friendship
SET
  status_id = (SELECT id FROM friendship_statuses ORDER BY rand() LIMIT 1)
;

UPDATE messages m
SET
  m.to_user_id = (SELECT u.id FROM users u WHERE u.id != m.from_user_id ORDER BY rand() LIMIT 1)
;

UPDATE messages
SET is_read = IF(rand() > 0.5, 0, 1)
WHERE is_delivered = 1;

SELECT * FROM media_types;

UPDATE messages
SET is_read = IF(rand() > 0.5, 0, 1)
WHERE is_delivered = 1;

SELECT * FROM media_types;

UPDATE profiles p
SET p.photo_id = (
  SELECT m.id FROM media m
  WHERE m.media_type_id = (SELECT id FROM media_types WHERE name = 'Image')
  AND m.user_id = p.user_id
  ORDER BY rand() LIMIT 1
);

ALTER TABLE users DROP COLUMN first_name;
ALTER TABLE users DROP COLUMN last_name;