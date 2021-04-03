-- Задание № 1

/* Наиболее часто могут выполняться следующие запросы
1) Запрос по фамилии, с целью поиска и ознакомления с профилем владельца акаунта
2) Запрос по названию медиа контента



USE vk;
-- #1

EXPLAIN ANALYZE
SELECT * FROM profiles WHERE last_name = 'Funk';
/* -> Filter: (`profiles`.last_name = 'Funk')  (cost=10.25 rows=10) (actual time=0.097..0.229 rows=1 loops=1)
    -> Table scan on profiles  (cost=10.25 rows=100) (actual time=0.092..0.207 rows=100 loops=1) */
CREATE INDEX profiles_last_name_idx ON profiles(last_name);
/* -> Index lookup on profiles using profiles_last_name_idx (last_name='Funk')  (cost=0.35 rows=1) (actual time=0.045..0.048 rows=1 loops=1)*/


-- #2
EXPLAIN ANALYZE
SELECT * FROM media WHERE filename = 'modi';
/* -> Filter: (media.filename = 'modi')  (cost=10.25 rows=10) (actual time=0.124..0.227 rows=1 loops=1)
    -> Table scan on media  (cost=10.25 rows=100) (actual time=0.036..0.199 rows=100 loops=1)*/
CREATE INDEX media_filename_idx ON media(filename);
/* -> Index lookup on media using media_filename_idx (filename='modi')  (cost=0.35 rows=1) (actual time=0.035..0.042 rows=1 loops=1)*/


-- Задание № 2

-- 2. Задание на оконные функции
-- Построить запрос, который будет выводить следующие столбцы:
-- имя группы
-- среднее количество пользователей в группах
-- самый молодой пользователь в группе
-- самый старший пользователь в группе
-- общее количество пользователей в группе
-- всего пользователей в системе
-- отношение в процентах (общее количество пользователей в группе / всего пользователей в системе) * 100


SELECT DISTINCT cm.name,
  AVG(COUNT(cu.user_id) ) OVER(PARTITION BY cu.user_id) AS avg_users,
  MIN(timestampdiff(year,p.birthday, now()) OVER(PARTITION BY p.birthday) AS min_age,
  MAX(timestampdiff(year,p.birthday, now()) OVER(PARTITION BY p.birthday) AS max_age,
  SUM(cu.user_id) OVER(PARTITION BY m.media_type_id) AS total_by_type,
  SUM(cu.user_id) OVER() AS total,
  SUM(cu.user_id) OVER(PARTITION BY cu.user_id) / SUM(cu.user_id) OVER() * 100 AS "%" 
FROM profiles p
JOIN users u ON p.user_id = u.id
JOIN communities_users cu ON cu.user_id = u.id
JOIN communities cm ON cu.community_id = cm.id
ORDER BY name;

