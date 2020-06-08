use My_Project
CREATE TABLE [Customer] (
  [Customer_ID] bigint,
  [Customer_Name] varchar(50),
  [Customer_Phone] varchar(50),
  PRIMARY KEY ([Customer_ID])
);

CREATE TABLE [Book] (
  [Book_Name] varchar(50),
  [Writer] varchar(50),
  [NumberOfPages] bigint,
  [Date_Time] date,
  PRIMARY KEY ([Book_Name])
);

CREATE TABLE [Request] (
  [Order_Number] bigint,
  [Book_Genre] varchar(50),
  [NumberOfBooks] bigint,
  [Customer_ID] bigint,
  [Book_Name] varchar(50),
  [Process] varchar(50),
  PRIMARY KEY ([Order_Number])
);

CREATE INDEX [FK] ON  [Request] ([Customer_ID], [Book_Name]);

