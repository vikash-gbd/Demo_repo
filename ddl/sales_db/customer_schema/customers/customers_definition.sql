CREATE OR REPLACE TABLE sales_db.customer_schema.customers (
    customer_id INT,
    name STRING,
    email STRING
);

INSERT INTO sales_db.customer_schema.customers (customer_id, name, email)
VALUES
    (1, 'Alice', 'alice@example.com'),
    (2, 'Bob', 'bob@example.com');
