/*Key Points*/

SELECT 
	MAX("Total Amount") AS "Maximum Sale",
	MIN("Total Amount") AS "Minimum Sale",
	ROUND(AVG("Total Amount"),3) AS "Average Sale",
	MAX("Profit") AS "Maximum Profit",
	MIN("Profit") AS "Minimum Profit",
	ROUND(AVG("Profit"),3) AS "Average Profit"
	FROM
	public."Sales Data"