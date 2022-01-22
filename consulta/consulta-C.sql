SELECT category_id, product_name, COUNT(*)
FROM products GROUP BY product_name, category_id
ORDER BY COUNT(*) DESC;