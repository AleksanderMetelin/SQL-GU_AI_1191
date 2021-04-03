
USE shop;
-- Задание №1
SELECT * FROM shop.users;
SELECT * FROM sample.users;

START TRANSACTION;
  INSERT INTO sample.users SELECT * FROM shop.users WHERE id = 1;
  DELETE FROM shop.users WHERE id = 1;
COMMIT;

-- Задание №2
CREATE VIEW products_name AS
SELECT
  p.name AS product,
  c.name AS catalog
FROM products AS p
JOIN catalogs AS c ON p.catalog_id = c.id;

SELECT * FROM products_name;


-- Задание №3
DROP FUNCTION IF EXISTS hello;

-- DELIMITER в DBeaver не работает, поэтому скрипт ниже запускать так: выделить все и Ctrl + Enter
-- начало
CREATE FUNCTION hello()
RETURNS TINYTEXT NO SQL
BEGIN
  DECLARE hour INT;
  SET hour = HOUR(NOW());
  CASE
    WHEN hour BETWEEN 0 AND 5 THEN
      RETURN "Доброй ночи";
    WHEN hour BETWEEN 6 AND 11 THEN
      RETURN "Доброе утро";
    WHEN hour BETWEEN 12 AND 17 THEN
      RETURN "Добрый день";
    WHEN hour BETWEEN 18 AND 23 THEN
      RETURN "Добрый вечер";
  END CASE;
END;
-- конец

SELECT NOW(), hello();

-- Задание № 4
DROP TRIGGER IF EXISTS validate_name_description_insert;
DROP TRIGGER IF EXISTS validate_name_description_update;


-- DELIMITER в DBeaver не работает, поэтому скрипт ниже запускать так: выделить все и Ctrl + Enter

CREATE TRIGGER validate_name_description_insert BEFORE INSERT ON products FOR EACH ROW
BEGIN
  IF NEW.name IS NULL AND NEW.description IS NULL THEN
    SIGNAL SQLSTATE '45000'
    SET MESSAGE_TEXT = 'Cannot INSERT if name & description are NULL';
  END IF;
END;

CREATE TRIGGER validate_name_description_update BEFORE UPDATE ON products FOR EACH ROW
BEGIN
  IF NEW.name IS NULL AND NEW.description IS NULL THEN
    SIGNAL SQLSTATE '45000'
    SET MESSAGE_TEXT = 'Cannot UPDATE if name & description are NULL';
  END IF;
END;

SELECT * FROM products;

INSERT INTO products
  (name, description, price, catalog_id)
VALUES
  (NULL, NULL, 9360.00, 2);

UPDATE products
  SET name = NULL, description = NULL
WHERE id = 1;

INSERT INTO products
  (name, description, price, catalog_id)
VALUES
  ('ASUS PRIME Z370-P', 'HDMI, SATA3, PCI Express 3.0,, USB 3.1', 9360.00, 2);

INSERT INTO products
  (name, description, price, catalog_id)
VALUES
  (NULL, 'HDMI, SATA3, PCI Express 3.0,, USB 3.1', 9360.00, 2);

INSERT INTO products
  (name, description, price, catalog_id)
VALUES
  ('ASUS PRIME Z370-P', NULL, 9360.00, 2);

SELECT * FROM products;