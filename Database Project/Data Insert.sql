insert into dbo.Customer
(Customer_ID,Customer_Name,Customer_Phone)
values
(29905241801477,'Mohamed',01000329309);
insert into dbo.Customer
(Customer_ID,Customer_Name,Customer_Phone)
values
(29905241801488,'Shaimaa',01000329305);
insert into dbo.Customer
(Customer_ID,Customer_Name,Customer_Phone)
values
(29905241801499,'Yousef',01000329306);
insert into dbo.Customer
(Customer_ID,Customer_Name,Customer_Phone)
values
(29905241801422,'Marah',01000329307);
insert into dbo.Customer
(Customer_ID,Customer_Name,Customer_Phone)
values
(29905241801455,'Mahmoud',01000329308);

insert into dbo.Request
(Order_Number,Book_Genre,NumberOfBooks,Customer_ID,Book_Name,Process)
values
(1,'Scientific',2,29905241801477,'Physica','buy');
insert into dbo.Request
(Order_Number,Book_Genre,NumberOfBooks,Customer_ID,Book_Name,Process)
values
(2,'Fantasy',3,29905241801488,'Harry Botter','buy');
insert into dbo.Request
(Order_Number,Book_Genre,NumberOfBooks,Customer_ID,Book_Name,Process)
values
(3,'Romance',1,29905241801499,'Titanic','borrow');
insert into dbo.Request
(Order_Number,Book_Genre,NumberOfBooks,Customer_ID,Book_Name,Process)
values
(4,'Comedy',7,29905241801422,'Dumb and dumber','buy');
insert into dbo.Request
(Order_Number,Book_Genre,NumberOfBooks,Customer_ID,Book_Name,Process)
values
(5,'Dramatic',2,29905241801455,'Eat Love Pray','borrow');

insert into dbo.Book
(Book_Name,Writer,NumberOfPages,Date_Time)
values
('Physica','Aristotle',310,'may 5 2020');
insert into dbo.Book
(Book_Name,Writer,NumberOfPages,Date_Time)
values
('Harry Botter','Emma Stone',270,'jun 7 2020');
insert into dbo.Book
(Book_Name,Writer,NumberOfPages,Date_Time)
values
('Titanic','Leonardo',140,'oct 26 2020');
insert into dbo.Book
(Book_Name,Writer,NumberOfPages,Date_Time)
values
('Dumb and dumber','Walid',195,'jan 25 2020');
insert into dbo.Book
(Book_Name,Writer,NumberOfPages,Date_Time)
values
('Eat Love Pray','Hamzawy',210,'dec 12 2020');
