/*TOP 5 BEST SELLING Products*/

SELECT DISTINCT("Product Name"),
SUM("Quantity Purchased") AS "Total Unit Sold"
FROM public."Sales Data"
GROUP BY "Product Name"
ORDER BY "Total Unit Sold" DESC
LIMIT 5;