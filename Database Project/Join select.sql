select Customer_Name , Process
from Customer , Request
where Request.Customer_ID = Customer.Customer_ID;

select Book_Name , Customer_Name
from Request , Customer
where Request.Customer_ID = Customer.Customer_ID;

select Customer_Phone , Book_Genre
from Customer , Request
where Request.Customer_ID = Customer.Customer_ID;

select Book_Genre , Writer
from Request , Book
where Request.Book_Name = Book.Book_Name;

select Process , Date_Time
from Request , Book
where Request.Book_Name = Book.Book_Name;
