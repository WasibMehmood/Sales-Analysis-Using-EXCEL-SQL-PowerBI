/*Store Location With Highest Sales*/

SELECT "Store Location",
SUM("Total Amount") AS "Total Sales"
FROM public."Sales Data"
GROUP BY "Store Location"
ORDER BY "Total Sales" DESC
LIMIT 1;