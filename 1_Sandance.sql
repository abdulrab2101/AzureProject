SELECT Product_Category, SUM(Total_Amount) as Total_Sales
FROM Sales
WHERE Product_Category IS NOT NULL AND Total_Amount IS NOT NULL
GROUP BY Product_Category
ORDER BY Total_Sales DESC;