SELECT
  order_id,
  status,
  created_at
FROM `bigquery-public-data.thelook_ecommerce.orders`
LIMIT 10;

SELECT order_id, status, created_at
FROM `bigquery-public-data.thelook_ecommerce.orders`
WHERE status = 'Complete'
LIMIT 10;

SELECT order_id, num_of_item, status
FROM `bigquery-public-data.thelook_ecommerce.orders`
ORDER BY num_of_item DESC
LIMIT 10;

SELECT order_id, num_of_item, status
FROM `bigquery-public-data.thelook_ecommerce.orders`
ORDER BY num_of_item DESC
LIMIT 10;

SELECT DISTINCT country
FROM `bigquery-public-data.thelook_ecommerce.users`
ORDER BY country;

SELECT
  order_id,
  status,
  num_of_item,
  created_at
FROM `bigquery-public-data.thelook_ecommerce.orders`
WHERE num_of_item > 1 AND status = 'Complete'
ORDER by num_of_item ASC
LIMIT 20;

SELECT order_id, status, created_at 
FROM `bigquery-public-data.thelook_ecommerce.orders` 
WHERE status = 'Complete' 
ORDER BY created_at DESC 
LIMIT 10;

SELECT order_id, user_id, status, num_of_item, created_at 
FROM `bigquery-public-data.thelook_ecommerce.orders` 
WHERE num_of_item > 1 
ORDER BY num_of_item DESC 
LIMIT 15;

SELECT order_id, user_id, status, num_of_item, created_at 
FROM `bigquery-public-data.thelook_ecommerce.orders` 
WHERE num_of_item > 1 AND status = 'Shipped'
ORDER BY num_of_item DESC 
LIMIT 15;