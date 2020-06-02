-- 5a8ec692b17101bfc70001ba --
SELECT COUNT(id) AS unique_products, producer
FROM products
GROUP BY producer
ORDER BY unique_products DESC, producer ASC;