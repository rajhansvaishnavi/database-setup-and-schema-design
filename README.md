# database-setup-and-schema-design
This project sets up a simple relational database using SQL for managing customers and their orders. It consists of two tables: customer and order_, with a foreign key relationship between them.

🧰 Tools Required
MySQL Workbench / SQLiteStudio / pgAdmin

SQL-compatible DBMS (e.g., MySQL, PostgreSQL)

🗃️ Schema Design
Tables:
1. customer
Stores customer details.

cus_id (Primary Key): Unique identifier for each customer

cus_name: Name of the customer

cus_add: Address of the customer

2. order_
Stores product orders made by customers.

cus_id: References customer(cus_id) (Foreign Key)

product: Name of the ordered product

prize: Price of the product

Relationships:
One-to-Many: A customer can have multiple orders.

🛠️ SQL Operations
Database Creation
CREATE DATABASE internship;
Table Creation

CREATE TABLE customer (...);
CREATE TABLE order_ (...);
Data Insertion

INSERT INTO customer VALUES (1, "vaishanvi", "nagar");
INSERT INTO order_ VALUES (1, "fashwash", 999);
Queries

SELECT * FROM customer;
SELECT * FROM order_;
SELECT * FROM customer AS c 
INNER JOIN order_ AS o ON c.cus_id = o.cus_id;

📝 Notes
Table order_ is named with an underscore to avoid conflict with SQL reserved keyword order.

All SQL commands are compatible with most relational DBMS platforms.

✅ Outcome
A working database schema capable of storing customer information and their respective orders with proper relationships using primary and foreign keys.

