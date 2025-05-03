/*Removing Duplicates*/

WITH ranked_rows AS (
  SELECT ctid,
    ROW_NUMBER() OVER (
    PARTITION BY
             "Transaction ID", "Date", "Country", "Product ID", "Product Name",
             "Category", "Price Per Unit", "Quantity Purchased", "Cost Price",
             "Discount Applied", "Payment Method", "Customer Age Group",
             "Customer Gender", "Store Location", "Sales Representative"
    ORDER BY "Transaction ID"
         ) AS rn
  FROM public."Sales Data"
)

DELETE FROM public."Sales Data"
WHERE ctid IN (
  SELECT ctid
  FROM ranked_rows
  WHERE rn > 1
);
