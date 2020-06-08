-- 1) How to convert string using select statement?
select LOWER (Customer_Name) As LowercaseCustomer_Name
from dbo.Customer
where Customer_ID = 29905241801422
and Customer_Phone = 01000329307;
-- 2) How to concatinate two strings using select statement?
select CONCAT_WS ('&' , Customer_Name , 'Elkady')
from dbo.Customer
where Customer_ID = 29905241801455
and Customer_Phone = 01000329308;
-- 3) How to caculate the lenght of string using select statement?
select LEN (Date_Time)
from dbo.Book
where Book_Name = 'Titanic'
and NumberOfPages = 140;
-- 4) How to reverse string using select statement?
select REVERSE (Process)
from dbo.Request
where Order_Number = 1
and Book_Name = 'Physica';
-- 5) How to extract number of characters from the right out of string?
select RIGHT(Customer_Name, 2) as ExtractString
from dbo.Customer
where Customer_ID = 29905241801477;
-- 6) How to convert a number to string using select statement?
select STR (NumberOfPages)
from dbo.Book
where Book_Name = 'Harry Botter'
and writer = 'Emma Stone';
-- 7) How to replace number of characters in string using select statement?
select STUFF (Customer_Name, 1, 3, 'bo')
from dbo.Customer
where Customer_ID = 29905241801477
and Customer_Phone = 01000329309;
-- 8) How to  convert string to uppercase using select statement?
select UPPER (Customer_Name) AS UppercaseCustomer_Named
from dbo.Customer;
-- 9) How to extract number of characters out of string using select statement?
select SUBSTRING (Customer_Name, 1, 3) AS ExtractString
from dbo.Customer
where Customer_ID = 29905241801499
and Customer_Phone = 01000329306;
-- 10) How to calculate cos of number using select statement?
select COS (NumberOfBooks)
from dbo.Request
where Order_Number = 3
and Book_Genre = 'Romance';
-- 11) how to return the cotangent of number using select statement?
select COT (NumberOfBooks)
from dbo.Request
where Order_Number = 3
and Book_Genre = 'Romance';
-- 12) How to return e raised to the power of number using select statement?
select EXP(NumberOfPages)
from dbo.Book
where Book_Name = 'Dumb and dumber'
and Writer = 'Walid';
-- 13) How to get log10 of number using select statement?
select LOG10 (Customer_Phone)
from dbo.Customer
where Customer_ID = 29905241801455
and Customer_Name = 'Mahmoud';
-- 14) How to get the maximum number of column using select statement?
select MAX (Customer_ID) AS LargestCustomer_ID
from dbo.Customer;
-- 15) How get the minimum number of column using select statement?
select MIN (Customer_ID) AS SmallestCustomer_ID
from dbo.Customer;
-- 16) How to get a random number using select statement?
select RAND (NumberOfPages)
from dbo.Book
where Book_Name = 'Physica'
and Writer = 'Aristotle';
-- 17) How to return the sin of number using select statement?
select SIN (Customer_Phone)
from dbo.Customer;
-- 18) How to return the SQRT of number using select statement?
select SQRT (Customer_Phone)
from dbo.Customer
where Customer_ID = 29905241801422;
-- 19) How to return the square of number using select statement?
select SQUARE (NumberOfBooks)
from dbo.Request
where Order_Number = 1;
-- 20) How to return the tan of number using select statement?
select TAN (Customer_Phone)
from dbo.Customer;
