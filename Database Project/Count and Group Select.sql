select COUNT (Customer_Name)
from Customer;

select Customer_Name , COUNT(Customer_ID)
from Customer
group by Customer_Name;

select Order_Number , COUNT(Process)
from Request
group by Order_Number;
