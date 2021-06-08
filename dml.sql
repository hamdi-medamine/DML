INSERT INTO Customers (Customer_id, Customer_Name, Customer_tel)
VALUES ('C01', 'ALI', '71321009');

INSERT INTO Customers (Customer_id, Customer_Name, Customer_tel)
VALUES ('C02', 'ASMA', '77345823');


INSERT INTO Procucts (Product_id, Product_Name, Category, price)
VALUES ('P01', 'SUMSUNG GALAXY S20', 'Smartphone', '3299');

INSERT INTO Procucts (Product_id, Product_Name, Category, price)
VALUES ('P02', 'ASUS Notebook', 'PC', '4599');

INSERT INTO Orders (Customer_id, Product_id, OrderDate, Quantity, Total_amount)
VALUES ('C01', 'P02', 'NULL', '2', '9198');

NSERT INTO Orders (Customer_id, Product_id, OrderDate, Quantity, Total_amount)
VALUES ('C02', 'P01', '28/05/2020', '1', '3299');