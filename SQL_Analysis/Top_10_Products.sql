SELECT c2 AS Product_Name, SUM(c6) AS Total_Sales, SUM(c5) AS Quantity_Sold
FROM Ecommerce_Project_Cleaned
GROUP BY c2
ORDER BY Total_Sales DESC
LIMIT 10;