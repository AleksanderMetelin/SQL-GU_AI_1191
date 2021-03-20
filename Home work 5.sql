/* Home work -Lesson # 5 */
CREATE DATABASE home_work;
USE home_work;
-- что бы не листать постоянно, команда ниже.
SELECT*FROM users;
SELECT*FROM aus;

/*Задание №1
 * Пусть в таблице users поля created_at и updated_at оказались незаполненными. Заполните их текущими датой и временем
 */
CREATE TABLE users (
   id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
   first_name VARCHAR(100) NOT NULL,
   last_name VARCHAR(100) NOT NULL,
   email VARCHAR(100) NOT NULL,
   phone VARCHAR(100) NOT NULL,
   created_at DATETIME,
   update_at DATETIME);

   

  INSERT INTO users (first_name, last_name, email, phone)
  VALUES
     ('Татьяна', 'Никитина', 'smallpaul@comcast.net', '73466479811'),
     ('Ясмина', 'Михайлова', 'mhassel@yahoo.com', '74732674773'),
     ('Тимофей', 'Селезнев', 'kludge@aol.com', '73519525087'),
     ('Артём', 'Раков', 'kalpol@yahoo.ca', '78115365719'),
     ('Матвей', 'Алехин', 'krueger@yahoo.ca', '78552673417'),
     ('Георгий', 'Агеев', 'bonmots@hotmail.com', '73452483383'),
     ('Ксения', 'Назарова', 'afeldspar@live.com', '78311312470'),
     ('Мирослава', 'Терентьева', 'ingolfke@mac.com', '74812510905'),
     ('Мария', 'Савина', 'hauma@yahoo.com', '78463178842'),
     ('Анастасия', 'Мельникова', 'lydia@yahoo.ca', '78142830750');  

-- Заполнение текущими датой и времене

UPDATE users set created_at = CURRENT_TIMESTAMP;
UPDATE users set update_at = CURRENT_TIMESTAMP;

/*Задание №2
 * Таблица users была неудачно спроектирована. Записи created_at и updated_at были заданы типом VARCHAR 
 * и в них долгое время помещались значения в формате 20.10.2017 8:10.
 *  Необходимо преобразовать поля к типу DATETIME, сохранив введённые ранее значения.
 */

-- что бы не листать постоянно, команда ниже.

SELECT*FROM aus;

CREATE TABLE aus (
   id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
   first_name VARCHAR(100) NOT NULL,
   last_name VARCHAR(100) NOT NULL,
   email VARCHAR(100) NOT NULL,
   phone VARCHAR(100) NOT NULL,
   created_at VARCHAR(100) NOT NULL,
   update_at VARCHAR(100) NOT NULL);
  
INSERT INTO aus (first_name, last_name, email, phone, created_at, update_at)
  VALUES
     ('Татьяна', 'Никитина', 'smallpaul@comcast.net', '73466479811', '20.10.2017 8:10', '20.10.2017 8:10'),
     ('Ясмина', 'Михайлова', 'mhassel@yahoo.com', '74732674773', '20.10.2017 8:10', '20.10.2017 8:10'),
     ('Тимофей', 'Селезнев', 'kludge@aol.com', '73519525087', '20.10.2017 8:10', '20.10.2017 8:10'),
     ('Артём', 'Раков', 'kalpol@yahoo.ca', '78115365719', '20.10.2017 8:10', '20.10.2017 8:10'),
     ('Матвей', 'Алехин', 'krueger@yahoo.ca', '78552673417', '20.10.2017 8:10', '20.10.2017 8:10'),
     ('Георгий', 'Агеев', 'bonmots@hotmail.com', '73452483383', '20.10.2017 8:10', '20.10.2017 8:10'),
     ('Ксения', 'Назарова', 'afeldspar@live.com', '78311312470', '20.10.2017 8:10', '20.10.2017 8:10'),
     ('Мирослава', 'Терентьева', 'ingolfke@mac.com', '74812510905', '20.10.2017 8:10', '20.10.2017 8:10'),
     ('Мария', 'Савина', 'hauma@yahoo.com', '78463178842', '20.10.2017 8:10', '20.10.2017 8:10'),
     ('Анастасия', 'Мельникова', 'lydia@yahoo.ca', '78142830750', '20.10.2017 8:10', '20.10.2017 8:10'); 
    
-- преобразование поля к типу DATETIME, сохраняя введённые ранее значения.

    UPDATE aus set created_at=STR_TO_DATE(created_at, '%d.%m.%Y %H:%i'), update_at=STR_TO_DATE(update_at, '%d.%m.%Y %H:%i');
ALTER TABLE aus MODIFY created_at DATETIME, MODIFY update_at DATETIME;

/* Задание №3
 * В таблице складских запасов storehouses_products в поле value могут встречаться самые разные цифры: 
 * 0, если товар закончился и выше нуля, если на складе имеются запасы. 
 * Необходимо отсортировать записи таким образом, чтобы они выводились в порядке увеличения значения value. 
 * Однако нулевые запасы должны выводиться в конце, после всех записей
 */
SELECT*FROM storehouses_products;
DROP TABLE IF EXISTS storehouses_products;
CREATE TABLE storehouses_products (
  id SERIAL PRIMARY KEY,
  storehouse_id INT UNSIGNED,
  product_id INT UNSIGNED,
  value INT UNSIGNED COMMENT 'Запас товарной позиции на складе',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Запасы на складе';

INSERT INTO storehouses_products (storehouse_id, product_id, value) VALUES
  (1, 1, 0),
    (1, 2, 4),
    (1, 3, 0),
    (2, 4, 7),
    (2, 5, 56),
    (1, 6, 0),
    (1, 7, 4);
  
SELECT*FROM storehouses_products ORDER BY CASE WHEN value = 0 THEN 2147483647 ELSE value END;

/* Задание №4
 * Из таблицы users необходимо извлечь пользователей, родившихся в августе и мае. 
 * Месяцы заданы в виде списка английских названий (may, august)
 */


SELECT*FROM us_ers;
DROP TABLE IF EXISTS us_ers;
CREATE TABLE us_ers (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Покупатели';

INSERT INTO us_ers (name, birthday_at) VALUES
  ('Геннадий', '1990-10-05'),
  ('Наталья', '1984-11-12'),
  ('Александр', '1985-05-20'),
  ('Сергей', '1988-02-14'),
  ('Иван', '1998-01-12'),
  ('Мария', '1992-08-29');
 
 SELECT * FROM us_ers WHERE DATE_FORMAT(birthday_at,'%M') in ('may', 'august');

/* Задание №5
 * Из таблицы catalogs извлекаются записи при помощи запроса. 
 * SELECT * FROM catalogs WHERE id IN (5, 1, 2); 
 * Отсортируйте записи в порядке, заданном в списке IN.
 */

SELECT*FROM catalogs;
DROP TABLE IF EXISTS catalogs;
CREATE TABLE catalogs (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Название раздела',
  UNIQUE unique_name(name(10))
) COMMENT = 'Разделы интернет-магазина';

INSERT INTO catalogs VALUES
  (NULL, 'Процессоры'),
  (NULL, 'Материнские платы'),
  (NULL, 'Видеокарты'),
  (NULL, 'Жесткие диски'),
  (NULL, 'Оперативная память');
 
 SELECT * FROM catalogs WHERE id IN (5, 1, 2) ORDER BY FIELD(id, 5, 1, 2);

/* Задание №5
 * Подсчитайте средний возраст пользователей в таблице users.*/
SELECT AVG(TIMESTAMPDIFF(YEAR, birthday_at, NOW())) AS age FROM us_ers;

/* Задание № 6
 *  Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели. 
 * Следует учесть, что необходимы дни недели текущего года, а не года рождения.*/

SELECT 
   DATE_FORMAT(DATE(CONCAT_WS('-', YEAR(NOW()), MONTH(birthday_at), DAY(birthday_at))), '%W') AS day, COUNT(*) AS total
FROM us_ers
GROUP BY DAY
ORDER BY total DESC;

/* Задание №6
 * Подсчитайте произведение чисел в столбце таблицы.*/

CREATE TABLE c (cou INT);
SELECT * FROM c;
INSERT INTO c VALUES
   (1),
   (2),
   (3),
   (4),
   (5);
  
  SELECT ROUND(EXP(SUM(LN(cou)))) FROM c;
  








   

  
 
  
    