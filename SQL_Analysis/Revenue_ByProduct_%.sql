SELECT 
    c2 AS Product_Name, 
    SUM(c6) AS Product_Revenue,
    (SUM(c6) * 100.0 / (SELECT SUM(c6) FROM Ecommerce_Project_Cleaned)) AS Percentage_of_Total_Revenue
FROM Ecommerce_Project_Cleaned
GROUP BY c2
ORDER BY Percentage_of_Total_Revenue DESC
LIMIT 10;