ALTER TABLE public."Sales Data"
ADD "Total Amount" NUMERIC(10,2);

UPDATE public."Sales Data"
SET "Total Amount" = ("Price Per Unit"*"Quantity Purchased") - "Discount Applied"