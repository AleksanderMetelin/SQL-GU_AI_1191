-- Описание БД

/* База данных FACTORY - это упрощенная модель хранения данных производственного предприятия состоит из 21 таблицы, 3х представлений, 2х процедур, одного архива
 * Часть данных заполненно "в ручную" для демонстрации полученного навыка заполнения таблиц.
 * Для демонстрации работы остальных скриптов, с помощью сервиса filldb.info были сформированы абсолютно бессмысленные данные 
 * БД предназначена: 
 * 1) для обмена данными между производственными подразделениями промышленной фабрики
 * 2) для внесения, аккумулирования и хранения данных (технологические процессы, контроль качества продукции, технологии производства, складские запасы, ремонт и обслуживание станков инструментов и оборудования,
 *     структура предприятия, личные данные сотрудников)
 * 3) Анализ производственной и финансовой деятельности предприятия
*/


/*ИТАК, ПОЛЬЗОВАТЕЛИ МОГУТ:
 * 
        создавать заявки на обслуживание оборудования,
        вести учет производственного оборудования,
        заявки на закупку различного матероиалов,
        заказы на производство продукции,
        вести учет склада материалов,
        вести учет склада готовой продукции,
        задавать и отслеживать сроки изготовления продукции (план производства)
        создавать записи и вести учет личных данных персонала,
        расчитавать экономические показатели,
        вносить записи о технологии изготовления продукции
        наиболее важные действия сохраняются в архиве
 */

-- Создание и заполнение таблиц.
CREATE DATABASE factory;

USE factory;

-- Вызов таблиц
SELECT * FROM staff;
SELECT * FROM subdivisions;
SELECT * FROM pos_directory;
SELECT * FROM address;
SELECT * FROM sex;
SELECT * FROM finished_products_warehouse;
SELECT * FROM storage;
SELECT * FROM production_plan;
SELECT * FROM orders;
SELECT * FROM parts;
SELECT * FROM manufacturing;
SELECT * FROM quality;
SELECT * FROM technological_operations;
SELECT * FROM material_warehouse;
SELECT * FROM cell;
SELECT * FROM material;
SELECT * FROM purchase_material;
SELECT * FROM measurement;
SELECT * FROM equipment;
SELECT * FROM equipment_service;
SELECT * FROM type_service;

-- Вызов архива
SELECT * FROM logs;

-- Вызов представлений
SELECT * FROM order_time;
SELECT * FROM total_staff; -- В данном представлении имеются таблицы с случайно сгенерированными данными, поэтому вывод данных не похож на реальность.
SELECT * FROM spoiled_staff; -- В данном представлении имеются таблицы с случайно сгенерированными данными, поэтому вывод данных не похож на реальность.




-- Создание таблиц

DROP TABLE IF EXISTS staff;
CREATE TABLE staff (
   id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "индитифкатор строки",
   surname VARCHAR(100) NOT NULL COMMENT "фамилия",
   name VARCHAR(100) NOT NULL COMMENT "",
   patronymic VARCHAR(100) NOT NULL COMMENT "имя",
   sex_id INT UNSIGNED COMMENT "отчество",
   birthday DATE COMMENT "день рождения",
   subdivision_id INT UNSIGNED COMMENT "ид отдела",
   pos_directory_id INT UNSIGNED COMMENT "ид должности",
   address_id INT UNSIGNED COMMENT "ид адрес",
   date_of_employment DATE COMMENT "дата трудоустройства",
   created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "время создания строки",
   updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "время обновления строки"
);


INSERT INTO staff (surname, name, patronymic, sex_id, birthday, subdivision_id, pos_directory_id, address_id, date_of_employment)
   VALUES 
     ('earum', 'ut', 'mollitia', 1, '1992-09-29', 1, 1, 101, '1972-01-11'),
     ('laboriosam', 'maiores', 'ut', 2, '1973-08-11', 2, 2, 102, '2005-06-30'),
     ('exercitationem', 'tenetur', 'at', 3, '1990-06-25', 3, 3, 103, '1998-05-14'),
     ('adipisci', 'quas', 'omnis', 2, '2008-01-14', 4, 4, 104, '2006-12-02'),
     ('omnis', 'exercitationem', 'veniam', 2, '1976-11-08', 5, 5, 105, '2007-01-10'),
     ('illo', 'debitis', 'perspiciatis', 2, '2009-08-27', 6, 6, 106, '1998-02-19'),
     ('delectus', 'et', 'nihil', 3, '2007-04-14', 7, 7, 107, '1994-12-24'),
     ('eius', 'sed', 'quos', 1, '2005-01-26', 8, 8, 110, '2018-06-29'),
     ('facilis', 'reiciendis', 'sequi', 2, '1995-10-02', 9, 9, 112, '2011-04-30'),
     ('officia', 'autem', 'illo', 1, '2007-11-01', 10, 10, 116, '1987-03-15'),
     ('doloremque', 'nam', 'ea', 1, '2012-06-22', 11, 11, 117, '1998-04-03'),
     ('velit', 'itaque', 'itaque', 3, '2004-10-30', 12, 12, 119, '1991-12-31'),
     ('doloribus', 'sed', 'aut', 2, '2015-11-19', 13, 13, 120, '2005-05-23'),
     ('eos', 'cumque', 'minus', 2, '2018-05-23', 14, 14, 122, '2018-02-03'),
     ('consequuntur', 'assumenda', 'optio', 3, '1982-07-20', 15, 15, 125, '2002-11-13'),
     ('eos', 'quia', 'quia', 1, '1989-03-16', 16, 16, 126, '1995-02-19'),
     ('et', 'quia', 'aut', 2, '2006-12-19', 17, 17, 127, '1992-11-17'),
     ('dignissimos', 'ratione', 'quae', 1, '2020-09-30', 18, 18, 128, '2018-12-02'),
     ('eos', 'labore', 'similique', 3, '2000-04-16', 19, 19, 129, '2011-03-09'),
     ('tempore', 'cupiditate', 'rem', 1, '1976-06-02', 20, 20, 130, '1995-10-01'),
     ('veniam', 'sit', 'vel', 2, '2018-01-06', 21, 21, 131, '2001-12-18'),
     ('mollitia', 'consequatur', 'numquam', 3, '1990-01-30', 22, 22, 133, '2001-09-15'),
     ('exercitationem', 'animi', 'maiores', 1, '1971-07-09', 23, 23, 134, '1972-03-19'),
     ('hic', 'quo', 'incidunt', 2, '2003-02-27', 24, 24, 135, '1989-07-18'),
     ('corporis', 'tempora', 'illo', 2, '1996-08-22', 25, 25, 137, '2014-03-08'),
     ('harum', 'dolores', 'officiis', 3, '2009-07-21', 26, 26, 139, '1993-10-04'),
     ('quae', 'pariatur', 'praesentium', 1, '2009-06-10', 27, 27, 141, '1998-09-25'),
     ('harum', 'harum', 'voluptatem', 3, '1990-10-03', 28, 28, 142, '2011-03-30'),
     ('optio', 'odio', 'est', 1, '1999-11-07', 29, 29, 143, '1994-11-08'),
     ('labore', 'et', 'omnis', 2, '2011-06-13', 30, 30, 145, '2016-02-22')
;


INSERT INTO staff (surname, name, patronymic, sex_id, birthday, subdivision_id, pos_directory_id, address_id, date_of_employment)
   VALUES 
     ('earum', 'ut', 'mollitia', 1, '1992-09-29', 1, 1, 101, '1972-01-11'),
     ('laboriosam', 'maiores', 'ut', 2, '1973-08-11', 2, 2, 102, '2005-06-30'),
     ('exercitationem', 'tenetur', 'at', 3, '1990-06-25', 3, 3, 103, '1998-05-14'),
     ('adipisci', 'quas', 'omnis', 2, '2008-01-14', 4, 4, 104, '2006-12-02'),
     ('omnis', 'exercitationem', 'veniam', 2, '1976-11-08', 5, 5, 105, '2007-01-10'),
     ('illo', 'debitis', 'perspiciatis', 2, '2009-08-27', 6, 6, 106, '1998-02-19'),
     ('delectus', 'et', 'nihil', 3, '2007-04-14', 7, 7, 107, '1994-12-24'),
     ('eius', 'sed', 'quos', 1, '2005-01-26', 8, 8, 110, '2018-06-29'),
     ('facilis', 'reiciendis', 'sequi', 2, '1995-10-02', 9, 9, 112, '2011-04-30'),
     ('officia', 'autem', 'illo', 1, '2007-11-01', 10, 10, 116, '1987-03-15'),
     ('doloremque', 'nam', 'ea', 1, '2012-06-22', 11, 11, 117, '1998-04-03'),
     ('velit', 'itaque', 'itaque', 3, '2004-10-30', 12, 12, 119, '1991-12-31'),
     ('doloribus', 'sed', 'aut', 2, '2015-11-19', 13, 13, 120, '2005-05-23'),
     ('eos', 'cumque', 'minus', 2, '2018-05-23', 14, 14, 122, '2018-02-03'),
     ('consequuntur', 'assumenda', 'optio', 3, '1982-07-20', 15, 15, 125, '2002-11-13'),
     ('eos', 'quia', 'quia', 1, '1989-03-16', 16, 16, 126, '1995-02-19'),
     ('et', 'quia', 'aut', 2, '2006-12-19', 17, 17, 127, '1992-11-17'),
     ('dignissimos', 'ratione', 'quae', 1, '2020-09-30', 18, 18, 128, '2018-12-02'),
     ('eos', 'labore', 'similique', 3, '2000-04-16', 19, 19, 129, '2011-03-09'),
     ('tempore', 'cupiditate', 'rem', 1, '1976-06-02', 20, 20, 130, '1995-10-01'),
     ('veniam', 'sit', 'vel', 2, '2018-01-06', 21, 21, 131, '2001-12-18'),
     ('mollitia', 'consequatur', 'numquam', 3, '1990-01-30', 22, 22, 133, '2001-09-15'),
     ('exercitationem', 'animi', 'maiores', 1, '1971-07-09', 23, 23, 134, '1972-03-19'),
     ('hic', 'quo', 'incidunt', 2, '2003-02-27', 24, 24, 135, '1989-07-18'),
     ('corporis', 'tempora', 'illo', 2, '1996-08-22', 25, 25, 137, '2014-03-08'),
     ('harum', 'dolores', 'officiis', 3, '2009-07-21', 26, 26, 139, '1993-10-04'),
     ('quae', 'pariatur', 'praesentium', 1, '2009-06-10', 27, 27, 141, '1998-09-25'),
     ('harum', 'harum', 'voluptatem', 3, '1990-10-03', 28, 28, 142, '2011-03-30'),
     ('optio', 'odio', 'est', 1, '1999-11-07', 29, 29, 143, '1994-11-08'),
     ('labore', 'et', 'omnis', 2, '2011-06-13', 30, 30, 145, '2016-02-22')
;

INSERT INTO staff (surname, name, patronymic, sex_id, birthday, subdivision_id, pos_directory_id, address_id, date_of_employment)
   VALUES 
     ('earum', 'ut', 'mollitia', 1, '1992-09-29', 1, 1, 101, '1972-01-11'),
     ('laboriosam', 'maiores', 'ut', 2, '1973-08-11', 2, 2, 102, '2005-06-30'),
     ('exercitationem', 'tenetur', 'at', 3, '1990-06-25', 3, 3, 103, '1998-05-14'),
     ('adipisci', 'quas', 'omnis', 2, '2008-01-14', 4, 4, 104, '2006-12-02'),
     ('omnis', 'exercitationem', 'veniam', 2, '1976-11-08', 5, 5, 105, '2007-01-10'),
     ('illo', 'debitis', 'perspiciatis', 2, '2009-08-27', 6, 6, 106, '1998-02-19'),
     ('delectus', 'et', 'nihil', 3, '2007-04-14', 7, 7, 107, '1994-12-24'),
     ('eius', 'sed', 'quos', 1, '2005-01-26', 8, 8, 110, '2018-06-29'),
     ('facilis', 'reiciendis', 'sequi', 2, '1995-10-02', 9, 9, 112, '2011-04-30'),
     ('officia', 'autem', 'illo', 1, '2007-11-01', 10, 10, 116, '1987-03-15'),
     ('doloremque', 'nam', 'ea', 1, '2012-06-22', 11, 11, 117, '1998-04-03'),
     ('velit', 'itaque', 'itaque', 3, '2004-10-30', 12, 12, 119, '1991-12-31'),
     ('doloribus', 'sed', 'aut', 2, '2015-11-19', 13, 13, 120, '2005-05-23'),
     ('eos', 'cumque', 'minus', 2, '2018-05-23', 14, 14, 122, '2018-02-03'),
     ('consequuntur', 'assumenda', 'optio', 3, '1982-07-20', 15, 15, 125, '2002-11-13'),
     ('eos', 'quia', 'quia', 1, '1989-03-16', 16, 16, 126, '1995-02-19'),
     ('et', 'quia', 'aut', 2, '2006-12-19', 17, 17, 127, '1992-11-17'),
     ('dignissimos', 'ratione', 'quae', 1, '2020-09-30', 18, 18, 128, '2018-12-02'),
     ('eos', 'labore', 'similique', 3, '2000-04-16', 19, 19, 129, '2011-03-09'),
     ('tempore', 'cupiditate', 'rem', 1, '1976-06-02', 20, 20, 130, '1995-10-01'),
     ('veniam', 'sit', 'vel', 2, '2018-01-06', 21, 21, 131, '2001-12-18'),
     ('mollitia', 'consequatur', 'numquam', 3, '1990-01-30', 22, 22, 133, '2001-09-15'),
     ('exercitationem', 'animi', 'maiores', 1, '1971-07-09', 23, 23, 134, '1972-03-19'),
     ('hic', 'quo', 'incidunt', 2, '2003-02-27', 24, 24, 135, '1989-07-18'),
     ('corporis', 'tempora', 'illo', 2, '1996-08-22', 25, 25, 137, '2014-03-08'),
     ('harum', 'dolores', 'officiis', 3, '2009-07-21', 26, 26, 139, '1993-10-04'),
     ('quae', 'pariatur', 'praesentium', 1, '2009-06-10', 27, 27, 141, '1998-09-25'),
     ('harum', 'harum', 'voluptatem', 3, '1990-10-03', 28, 28, 142, '2011-03-30'),
     ('optio', 'odio', 'est', 1, '1999-11-07', 29, 29, 143, '1994-11-08'),
     ('labore', 'et', 'omnis', 2, '2011-06-13', 30, 30, 145, '2016-02-22')
;

INSERT INTO staff (surname, name, patronymic, sex_id, birthday, subdivision_id, pos_directory_id, address_id, date_of_employment)
   VALUES 
     ('earum', 'ut', 'mollitia', 1, '1992-09-29', 1, 1, 101, '1972-01-11'),
     ('laboriosam', 'maiores', 'ut', 2, '1973-08-11', 2, 2, 102, '2005-06-30'),
     ('exercitationem', 'tenetur', 'at', 3, '1990-06-25', 3, 3, 103, '1998-05-14'),
     ('adipisci', 'quas', 'omnis', 2, '2008-01-14', 4, 4, 104, '2006-12-02'),
     ('omnis', 'exercitationem', 'veniam', 2, '1976-11-08', 5, 5, 105, '2007-01-10'),
     ('illo', 'debitis', 'perspiciatis', 2, '2009-08-27', 6, 6, 106, '1998-02-19'),
     ('delectus', 'et', 'nihil', 3, '2007-04-14', 7, 7, 107, '1994-12-24'),
     ('eius', 'sed', 'quos', 1, '2005-01-26', 8, 8, 110, '2018-06-29'),
     ('facilis', 'reiciendis', 'sequi', 2, '1995-10-02', 9, 9, 112, '2011-04-30'),
     ('officia', 'autem', 'illo', 1, '2007-11-01', 10, 10, 116, '1987-03-15')
;

DROP TABLE IF EXISTS subdivisions;
CREATE TABLE subdivisions (
   id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "индитифкатор строки",
   subdivision_name VARCHAR(100) NOT NULL COMMENT "название отдела",
   number_of_employees INT NOT NULL COMMENT "допустимый количество сотрудников в отделе",
   created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "время создания строки",
   updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "время обновления строки"
);
   


DROP TABLE IF EXISTS pos_directory;
CREATE TABLE pos_directory (
   id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "индитифкатор строки",
   positions_name VARCHAR(100) NOT NULL COMMENT "название должности",
   salary INT NOT NULL COMMENT "оклад по должности",
   created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "время создания строки",
   updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "время обновления строки"
);


DROP TABLE IF EXISTS address;
CREATE TABLE address (
   id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "индитифкатор строки",
   city VARCHAR(100) NOT NULL COMMENT "город",
   street VARCHAR(100) NOT NULL COMMENT "улица",
   house INT NOT NULL COMMENT "номер дома",
   apartment INT NOT NULL COMMENT "номер квартиры",
   telephone INT NOT NULL UNIQUE COMMENT "номер телефона",
   created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "время создания строки",
   updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "время обновления строки"
);


DROP TABLE IF EXISTS sex;
CREATE TABLE sex (
   id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "индитифкатор строки",
   gender VARCHAR(100) NOT NULL COMMENT "пол",
   created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "время создания строки",
   updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "время обновления строки"
);

INSERT INTO sex (gender)
   VALUES
     ('Мужчина'),
     ('Женщина'),
     ('Секс. меньшинство');



DROP TABLE IF EXISTS finished_products_warehouse;
CREATE TABLE finished_products_warehouse (
   id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "индитифкатор строки",
   storage_id INT UNSIGNED COMMENT "ид места хранения",
   parts_id INT UNSIGNED COMMENT "каталожный номер детали",
   quantity INT UNSIGNED COMMENT "количество деталей",
   created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "время создания строки",
   updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "время обновления строки"
);


DROP TABLE IF EXISTS storage;
CREATE TABLE storage (
   id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "индитифкатор строки",
   numer INT UNSIGNED COMMENT "номер ячейки хранения",
   quantity_max INT UNSIGNED COMMENT "максимальное количество хранения",
   created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "время создания строки",
   updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "время обновления строки"
);



DROP TABLE IF EXISTS production_plan;
CREATE TABLE production_plan (
   id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "индитифкатор строки",
   order_id INT UNSIGNED COMMENT "ид номера заказа",
   requirement_date DATETIME COMMENT "необходимо изготовить до",
   created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "время создания строки",
   updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "время обновления строки"
);



DROP TABLE IF EXISTS orders;
CREATE TABLE orders (
   id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "индитифкатор строки",
   order_number INT UNSIGNED COMMENT "номер заказа",
   parts_id INT UNSIGNED COMMENT "ид каталожный номер детали",
   quantity INT UNSIGNED COMMENT "количество деталей в заказе",
   order_cost INT UNSIGNED COMMENT "номер заказа",
   created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "время создания строки",
   updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "время обновления строки"
);
   


DROP TABLE IF EXISTS parts;
CREATE TABLE parts (
   id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "индитифкатор строки",
   parts_number INT UNSIGNED COMMENT "каталожный номер детали",
   parts_name VARCHAR(100) NOT NULL COMMENT "название детали",
   description VARCHAR(100) NOT NULL COMMENT "описание детали",
   quality_id INT UNSIGNED COMMENT "ид статус проверки качества детали",
   part_cost INT UNSIGNED COMMENT "стоимость детали",
   created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "время создания строки",
   updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "время обновления строки"
);


DROP TABLE IF EXISTS manufacturing;
CREATE TABLE manufacturing (
   id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "индитифкатор строки",
   parts_id INT UNSIGNED COMMENT "ид каталожный номер детали",
   equipment_id INT UNSIGNED COMMENT "ид оборудование",
   technological_operations_id INT UNSIGNED COMMENT "ид технологическая операция",
   manufacturing_time INT UNSIGNED COMMENT "время изготовления детали в минутах",
   staff_id INT UNSIGNED COMMENT "ид ответственного сотрудника",
   material_id INT UNSIGNED COMMENT "ид используемого для изготовления материала",
   created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "время создания строки",
   updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "время обновления строки"
);


DROP TABLE IF EXISTS quality;
CREATE TABLE quality (
   id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "индитифкатор строки",
   status VARCHAR(100) NOT NULL COMMENT "описание качества детали ок или не ок",
   created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "время создания строки",
   updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "время обновления строки"
);


DROP TABLE IF EXISTS technological_operations;
CREATE TABLE technological_operations (
   id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "индитифкатор строки",
   process_description VARCHAR(100) NOT NULL COMMENT "описание технологической операции",
   created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "время создания строки",
   updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "время обновления строки"
);


DROP TABLE IF EXISTS material_warehouse;
CREATE TABLE material_warehouse (
   id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "индитифкатор строки",
   cell_id INT UNSIGNED COMMENT "ид номер ячейки",
   material_id INT UNSIGNED COMMENT "ид материала",
   quantity INT UNSIGNED COMMENT "хранимое количество",
   measurement_id INT UNSIGNED COMMENT "ид мера хранения",
   created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "время создания строки",
   updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "время обновления строки"
);


DROP TABLE IF EXISTS cell;
CREATE TABLE cell (
   id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "индитифкатор строки",
   quantity_max INT UNSIGNED COMMENT "максимальная емкость ячейки",
   numer INT UNSIGNED COMMENT "номер ячейки",
   measurement_id INT UNSIGNED COMMENT "ид мера хранения",
   created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "время создания строки",
   updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "время обновления строки"
);


DROP TABLE IF EXISTS material;
CREATE TABLE material (
   id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "индитифкатор строки",
   material_name VARCHAR(100) NOT NULL COMMENT "наименование производственного материала",
   description VARCHAR(100) NOT NULL COMMENT "описание-спецификация производственного материала",
   created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "время создания строки",
   updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "время обновления строки"
);
   


DROP TABLE IF EXISTS purchase_material;
CREATE TABLE purchase_material (
   id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "индитифкатор строки",
   order_n INT UNSIGNED COMMENT "номер заказа материала",
   material_id INT UNSIGNED COMMENT "ид материала",
   quantity INT UNSIGNED COMMENT "количество материала в заказе",
   measurement_id INT UNSIGNED COMMENT "ид мера хранения",
   date_delivery DATE COMMENT "дата поставки материала",
   staff_id INT UNSIGNED COMMENT "ид ответственного сотрудника",
   created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "время создания строки",
   updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "время обновления строки"
);
   
   
DROP TABLE IF EXISTS measurement;
CREATE TABLE measurement (
   id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "индитифкатор строки",
   material_id INT UNSIGNED COMMENT "ид материала", 
   units VARCHAR(100) NOT NULL COMMENT "единица измерения производственного материала",
   created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "время создания строки",
   updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "время обновления строки"
);


DROP TABLE IF EXISTS equipment;
CREATE TABLE equipment (
   id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "индитифкатор строки",
   equipment_name VARCHAR(100) NOT NULL COMMENT "наименование оборудования",
   created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "время создания строки",
   updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "время обновления строки"
);



DROP TABLE IF EXISTS equipment_service;
CREATE TABLE equipment_service (
   id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "индитифкатор строки",
   equipment_id INT UNSIGNED COMMENT "ид оборудования",
   type_service_id INT UNSIGNED COMMENT "ид тип обслуживания оборудования",
   staff_id INT UNSIGNED COMMENT "ид ответственного сотрудника",
   created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "время создания строки",
   updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "время обновления строки"
);



DROP TABLE IF EXISTS type_service;
CREATE TABLE type_service (
   id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "индитифкатор строки",
   type_serv VARCHAR(100) NOT NULL COMMENT "тип обслуживания",
   service_description VARCHAR(100) NOT NULL COMMENT "описание обслуживания оборудования",
   equipment_id INT UNSIGNED COMMENT "ид оборудования",
   created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "время создания строки",
   updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "время обновления строки"
);




-- Создание связей.

ALTER TABLE staff 
   ADD CONSTRAINT staff_fk_sex_id
      FOREIGN KEY (sex_id) REFERENCES sex(id) ON DELETE SET NULL
;
     
ALTER TABLE staff    
   ADD CONSTRAINT staff_fk_subdivision_id
      FOREIGN KEY (subdivision_id) REFERENCES subdivisions(id) ON DELETE SET NULL,
   ADD CONSTRAINT staff_fk_pos_directory_id
      FOREIGN KEY (pos_directory_id) REFERENCES pos_directory(id) ON DELETE SET NULL,
   ADD CONSTRAINT staff_fk_address_id
      FOREIGN KEY (address_id) REFERENCES address(id) ON DELETE CASCADE
;
     
ALTER TABLE finished_products_warehouse
   ADD CONSTRAINT finished_products_warehouse_fk_storage_id
      FOREIGN KEY (storage_id) REFERENCES storage(id) ON DELETE SET NULL,
   ADD CONSTRAINT finished_products_warehouse_fk_parts_id
      FOREIGN KEY (parts_id) REFERENCES parts(id) ON DELETE SET NULL
;

ALTER TABLE production_plan
   ADD CONSTRAINT production_plan_fk_order_id
      FOREIGN KEY (order_id) REFERENCES orders(id) ON DELETE CASCADE
;

ALTER TABLE orders
   ADD CONSTRAINT orders_fk_parts_id
      FOREIGN KEY (parts_id) REFERENCES parts(id) ON DELETE SET NULL 
;

ALTER TABLE parts
   ADD CONSTRAINT parts_fk_quality_id
      FOREIGN KEY (quality_id) REFERENCES quality(id) ON DELETE SET NULL 
;


ALTER TABLE manufacturing
   ADD CONSTRAINT manufacturing_fk_staff_id
      FOREIGN KEY (staff_id) REFERENCES staff(id) ON DELETE SET NULL
;
      
      
      
ALTER TABLE manufacturing
   ADD CONSTRAINT manufacturing_fk_parts_id
      FOREIGN KEY (parts_id) REFERENCES parts(id) ON DELETE SET NULL,
   ADD CONSTRAINT manufacturing_fk_equipment_id
      FOREIGN KEY (equipment_id) REFERENCES equipment(id) ON DELETE SET NULL,
   ADD CONSTRAINT manufacturing_fk_technological_operations_id
      FOREIGN KEY (technological_operations_id) REFERENCES technological_operations(id) ON DELETE SET NULL,
   ADD CONSTRAINT manufacturing_fk_material_id
      FOREIGN KEY (material_id) REFERENCES material(id) ON DELETE SET NULL 
;

ALTER TABLE material_warehouse
   ADD CONSTRAINT material_warehouse_fk_cell_id
      FOREIGN KEY (cell_id) REFERENCES cell(id) ON DELETE SET NULL,
   ADD CONSTRAINT material_warehouse_fk_material_id
      FOREIGN KEY (material_id) REFERENCES material(id) ON DELETE SET NULL,
   ADD CONSTRAINT material_warehouse_fk_measurement_id
      FOREIGN KEY (measurement_id) REFERENCES measurement(id) ON DELETE SET NULL 
;

ALTER TABLE cell
   ADD CONSTRAINT cell_fk_measurement_id
      FOREIGN KEY (measurement_id) REFERENCES measurement(id) ON DELETE SET NULL 
;

ALTER TABLE purchase_material
   ADD CONSTRAINT purchase_material_fk_staff_id
      FOREIGN KEY (staff_id) REFERENCES staff(id) ON DELETE SET NULL 
;

ALTER TABLE purchase_material
   ADD CONSTRAINT purchase_material_fk_material_id
      FOREIGN KEY (material_id) REFERENCES material(id) ON DELETE SET NULL,
   ADD CONSTRAINT purchase_material_fk_measurement_id
      FOREIGN KEY (measurement_id) REFERENCES measurement(id)
;

ALTER TABLE measurement
   ADD CONSTRAINT measurement_fk_material_id
      FOREIGN KEY (material_id) REFERENCES material(id) ON DELETE SET NULL 
;      

ALTER TABLE equipment_service
   ADD CONSTRAINT equipment_service_fk_staff_id
      FOREIGN KEY (staff_id) REFERENCES staff(id) ON DELETE SET NULL 
;


ALTER TABLE equipment_service
   ADD CONSTRAINT equipment_service_fk_equipment_id
      FOREIGN KEY (equipment_id) REFERENCES equipment(id) ON DELETE SET NULL,
   ADD CONSTRAINT equipment_service_fk_type_service_id
      FOREIGN KEY (type_service_id) REFERENCES type_service(id) ON DELETE SET NULL 
;

ALTER TABLE type_service
   ADD CONSTRAINT type_service_fk_equipment_id
      FOREIGN KEY (equipment_id) REFERENCES equipment(id) ON DELETE SET NULL 
;      

-- Создание таблицы Logs с тригерами для архивирования заданного пакета данных, как создание, изменение так и удаление записей

DROP TABLE IF EXISTS logs;
CREATE TABLE logs (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    table_name varchar(50) NOT NULL,
    row_id INT UNSIGNED NOT NULL,
    row_name varchar(255),
    created_at datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE = Archive;


drop trigger if exists staff_insert;
CREATE TRIGGER staff_insert AFTER INSERT ON staff FOR EACH ROW
BEGIN
   INSERT INTO logs VALUES (NULL, "staff", NEW.id, NEW.name, DEFAULT);
END;


drop trigger if exists subdivisions_insert;
CREATE TRIGGER subdivisions_insert AFTER INSERT ON subdivisions FOR EACH ROW
BEGIN
   INSERT INTO logs VALUES (NULL, "subdivisions", NEW.id, NEW.subdivision_name, DEFAULT);
END;

drop trigger if exists pos_directory_insert;
CREATE TRIGGER pos_directory_insert AFTER INSERT ON pos_directory FOR EACH ROW 
BEGIN 
	INSERT INTO logos VALUES (NULL, "pos_directory", NEW.id, NEW.positions_name, DEFAULT);
END;


drop trigger if exists orders_insert;
CREATE TRIGGER orders_insert AFTER INSERT ON orders FOR EACH ROW 
BEGIN 
	INSERT INTO logos VALUES (NULL, "orders", NEW.id, NEW.order_number, DEFAULT);
END;

drop trigger if exists purchase_material;
CREATE TRIGGER purchase_material AFTER INSERT ON purchase_material FOR EACH ROW 
BEGIN 
	INSERT INTO logos VALUES (NULL, "purchase_material", NEW.id, NEW.order_n, DEFAULT);
END;

drop trigger if exists purchase_material_delete;
CREATE TRIGGER purchase_material_delete AFTER DELETE ON purchase_material FOR EACH ROW 
BEGIN 
	INSERT INTO logos VALUES (NULL, "purchase_material", OLD.id, OLD.order_n, DEFAULT);
END;


drop trigger if exists orders_delete;
CREATE TRIGGER orders_delete AFTER DELETE ON orders FOR EACH ROW 
BEGIN 
	INSERT INTO logos VALUES (NULL, "orders", OLD.id, OLD.order_number, DEFAULT);
END;


drop trigger if exists technological_operations_update;
CREATE TRIGGER technological_operations_update AFTER UPDATE ON technological_operations FOR EACH ROW 
BEGIN 
	INSERT INTO logos VALUES (NULL, "technological_operations", NEW.id, NEW.process_description, DEFAULT);
END;




-- Создание представлений

drop view if exists order_time;
CREATE VIEW order_time
   AS SELECT order_number, orders.quantity * manufacturing.manufacturing_time AS order_manufacturing_time
      FROM orders JOIN parts ON orders.parts_id = parts.id JOIN manufacturing ON parts.id = manufacturing.parts_id
; 

drop view if exists total_staff;
CREATE VIEW total_staff
   AS SELECT 
   CONCAT(surname, ' ', name, ' ', patronymic) AS person,
   YEAR(CURRENT_DATE) - YEAR(birthday) AS age,
   YEAR(CURRENT_DATE) - YEAR(date_of_employment) AS work_experience,
   subdivision_name,
   positions_name
      FROM staff 
         JOIN subdivisions ON staff.subdivision_id  = subdivisions.id
         JOIN pos_directory ON staff.pos_directory_id = pos_directory.id
;

drop view if exists spoiled_staff;
CREATE VIEW spoiled_staff
   AS SELECT
   CONCAT(surname, ' ', name, ' ', patronymic) AS person,
   order_number,
   status
      FROM orders
         JOIN parts ON orders.parts_id = parts.id
         JOIN manufacturing ON parts.id = manufacturing.parts_id
         JOIN staff ON manufacturing.staff_id = staff.id
         JOIN quality ON parts.quality_id = quality.id
;
   
    
-- Создание хранимых процедур

   
   drop procedure if exists search_staff;
CREATE PROCEDURE search_staff ()
   BEGIN
   select CONCAT(surname, ' ', name, ' ', patronymic, ' ', city, ' ', street, ' ', house, ' ', apartment, ' ', telephone) 
   AS staff_adress 
   from staff JOIN address ON address.id = staff.address_id;
   END
   
  drop procedure if exists searchstaff;
CREATE PROCEDURE searchstaff (IN serch VARCHAR(255), OUT resultat VARCHAR(255))
   BEGIN
	   SET @s = serch;
	   SET @r = resultat;
   select CONCAT(surname, ' ', name, ' ', patronymic, ' ', city, ' ', street, ' ', house, ' ', apartment, ' ', telephone) 
   AS staff_adress INTO @r 
   from staff JOIN address ON address.id = staff.address_id
   where surname = @s;
   END 
 
   
-- Различные запросы
   
SELECT surname, YEAR(CURRENT_DATE) - YEAR(birthday) AS age 
   FROM staff
   ORDER BY age DESC
;

SELECT equipment_name, COUNT(type_service_id) AS quantity_service 
   FROM equipment_service, equipment 
      WHERE equipment_service.equipment_id = equipment.id
      GROUP BY equipment_name
      ORDER BY quantity_service DESC
;


SELECT surname, salary 
   FROM staff 
   JOIN pos_directory ON pos_directory.id = staff.pos_directory_id
;


