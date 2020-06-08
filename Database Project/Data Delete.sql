delete dbo.Customer
where Customer_ID = 29905241801488
and Customer_Name = 'Shaimaa';

delete dbo.Request
where Order_Number = 2
and Customer_ID = 29905241801488;

delete dbo.Book
where Book_Name = 'Titanic';

delete dbo.Customer
where Customer_ID = 29905241801455;

delete dbo.Book
where Book_Name = 'Harry Botter';
