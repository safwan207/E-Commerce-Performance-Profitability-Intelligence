SELECT c4 AS Region, SUM(c6) AS Total_Revenue
FROM Ecommerce_Project_Cleaned
GROUP BY c4
ORDER BY Total_Revenue DESC;