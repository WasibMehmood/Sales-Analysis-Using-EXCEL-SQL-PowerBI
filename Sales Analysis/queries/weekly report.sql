/*Gernating Weekly Report*/

SELECT "Country",
 SUM("Total Amount") AS "Total Revenue",
 SUM("Profit") AS "Total Profit"
FROM public."Sales Data"
WHERE "Date" BETWEEN '2025-05-02' AND '2025-05-07'
GROUP BY "Country"
ORDER BY "Total Profit" DESC;