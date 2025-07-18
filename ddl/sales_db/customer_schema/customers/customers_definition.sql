USE DATABASE sales_db;
USE SCHEMA customer_schema;

CREATE OR REPLACE TABLE customers (
    customer_id INT,
    name STRING,
    email STRING
);

INSERT INTO customers (customer_id, name, email)
VALUES
    (1, 'Alice', 'alice@example.com'),
    (2, 'Bob', 'bob@example.com');
