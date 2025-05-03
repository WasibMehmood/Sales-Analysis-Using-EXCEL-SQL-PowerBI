/*TOP 3 BEST Sales Representative*/

SELECT "Sales Representative",
SUM("Total Amount") AS "Total Sales"
FROM public."Sales Data"
GROUP BY "Sales Representative"
ORDER BY "Total Sales" DESC
LIMIT 3