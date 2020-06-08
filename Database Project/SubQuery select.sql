
select Customer_Name from Customer where Customer_ID in (select Customer_ID from Request where Order_Number > 2);

select Writer from Book where Book_Name in (select Book_Name from Request where Order_Number > 2);

select Book_Genre from Request where Customer_ID in (select Customer_ID from Customer where Customer_Phone = 01000329307);
