SELECT c8 AS Month, SUM(c6) AS Monthly_Revenue
FROM Ecommerce_Project_Cleaned
GROUP BY c8
ORDER BY Monthly_Revenue DESC;