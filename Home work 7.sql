

-- Задание №1

SELECT DISTINCT name, birthday_at  FROM users JOIN orders ON users.id = orders.user_id;

-- Задание №2

SELECT products.name, products.description FROM products JOIN catalogs ON products.catalog_id = catalogs.id;

-- Задание №3

SELECT f.id, ci_from.name AS citi_from, ci_to.name AS citi_to
   FROM flights AS f
   JOIN cities AS ci_from ON f.label_from = ci_from.label
   JOIN cities AS ci_to ON f.label_to = ci_to.label
    ORDER BY f.id;
  






