## Learn Advanced SQL with examples

Learn Advanced SQL with examples. This repo contains example codes for for people who
already have some knowledge on SQL (Select, Insert, Update, Delete). 
The examples provide a better understanding of using complicated SQL commands. 
Here are the list of examples:

    1. Subquery
    2. Outer Join
    3. Left Join
    4. Inner Join
    5. Full outer joins, coalesce
    6. Cross apply
    7. Outer apply
    8. Intersect
    10. Except and pivot
    11. Unions
    12. Recursive/hierarchical queries 
    13. Partitioning
    14. Transaction
    15. Indexes
    16. Stored Procedures
    17. Functions
    **. Query Refactoring Techniques

### Sample Dataset

Northwind database is the sample database used here for the examples. Originally created by Microsoft, it is used as a standard dataset for many tutorials on database for decades.

The dataset contains the following:
    * Products: Product information
    * Suppliers: Suppliers and vendors of Northwind
    * Customers: Customers who buy products from Northwind
    * Employees: Employee details of Northwind traders
    * Shippers: The details of the shippers who ship the products from the traders to the end-customers
    * Orders and Order_Details: Sales Order transactions taking place between the customers & the company

### How to run the examples

You can run the example files if you have Docker and Docker compose installed in your system. Here is an example of doing that - 

    docker-compose up
    docker exec -i postgres_db psql -U postgres northwind < ./databases/northwind.sql


Tested on: pgSQL version 12.2

### How can the examples help

The best way to utilize the examples is to clone the repo and play with the SQL commands in your local environment. 
