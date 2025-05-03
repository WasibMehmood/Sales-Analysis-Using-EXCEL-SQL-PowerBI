/*Checking Null Values*/

SELECT * FROM public."Sales Data"
WHERE 
"Transaction ID" IS NULL
OR
"Country" IS NULL
OR
"Product ID" IS NULL
OR
"Product Name" IS NULL
OR
"Category" IS NULL
OR
"Price Per Unit" IS NULL
OR
"Quantity Purchased" IS NULL
OR
"Cost Price" IS NULL
OR
"Discount Applied" IS NULL
OR
"Payment Method" IS NULL
OR
"Customer Age Group" IS NULL
OR
"Customer Gender" IS NULL
OR
"Store Location" IS NULL
OR
"Sales Representative" IS NULL