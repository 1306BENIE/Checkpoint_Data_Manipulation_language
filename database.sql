INSERT INTO CUSTOMER (Customer_id, Customer_Name, Customer_Tcl) 
VALUES ('C004', 'Koffi Alex', 1234567894);

INSERT INTO PRODUCT (Product_id, Product_Name, Price, Category) 
VALUES ('P004', 'Itel 1508', 28500, 'Electronics');

INSERT INTO ORDERS (Customer_id, Product_id, Quantity, Total_Amount, Order_Date) 
VALUES ('C004', 'P004', 1, 28500, GETDATE());
GO
