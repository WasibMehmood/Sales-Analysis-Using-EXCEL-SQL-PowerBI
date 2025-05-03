/*Creating Sales Data Tables by combining every table*/

CREATE TABLE public."Sales Data"
AS
SELECT * FROM public."Sales Canada"
UNION ALL
SELECT * FROM public."Sales China"
UNION ALL
SELECT * FROM public."Sales India"
UNION ALL
SELECT * FROM public."Sales Nigeria"
UNION ALL
SELECT * FROM public."Sales Uk"
UNION ALL
SELECT * FROM public."Sales US"