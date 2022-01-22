SELECT products.brand_id, brands.brand_name, COUNT(*) as sum
FROM products 
INNER JOIN brands ON products.brand_id = brands.brand_id 
GROUP BY brands.brand_name, products.brand_id
ORDER BY sum DESC;