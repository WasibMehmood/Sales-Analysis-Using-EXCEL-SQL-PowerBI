/*Checking Duplicates*/
SELECT "Transaction ID","Country",COUNT(*)
FROM public."Sales Data"
GROUP BY "Transaction ID","Country"
HAVING COUNT(*)>1;

SELECT * FROM public."Sales Data"
WHERE "Transaction ID" = 'bfae9aa6-2511-41fd-bef4-831ba4148a89'