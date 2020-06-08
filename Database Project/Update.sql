update dbo.Customer
set Customer_Name = 'Ziad'
where Customer_Name = 'Mohamed'
and Customer_Phone = 01000329309;

update dbo.Request
set Process = 'borrow'
where Order_Number = 1
and NumberOfBooks = 2;

update dbo.Request
set NumberOfBooks = 3
where Order_Number = 4;

update dbo.Book
set Writer = 'Yusef'
where Book_Name = 'Titanic';

update dbo.Customer
set Customer_Phone = 01114545335
where Customer_ID = 29905241801499;
