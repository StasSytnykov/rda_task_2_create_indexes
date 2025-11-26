# Write your SQL code for the database creation here. Good luck! 
USE ShopDB; 

CREATE INDEX idx_customer ON Customers (Email); 
CREATE INDEX idx_product ON Products (Name); 
