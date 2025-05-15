-- write an sql query to drop an index named idxPhone from customers 
DROP TABLE idxPhone 
ON customers;
-- create user 'bob' with password ''S$cu3r3!' , restricted to the localhost hostname.
CREATE USER 'bob' @ 'localhost'
 IDENTIFIED BY 'S$cu3r3!';
-- Write an SQL query to grant the INSERT privilege to the user bob on the salesDB database.
GRANT INSERT ON salesDB, 
* TO 'bob' @ 'localhost';
-- Write an SQL query to change the password for the user bob to 'P$55!23'
ALTER USER 'bob' @ 'localhost'
IDENTIFIED BY 'P$55!23';