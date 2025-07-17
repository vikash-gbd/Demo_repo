-- changeset ravisingh9471:create_employee_table
CREATE TABLE IF NOT EXISTS DEMO_SCHEMA.EMPLOYEE_DATA (
    emp_id INT,
    emp_name STRING,
    department STRING
);

-- changeset ravisingh9471:insert_employees
INSERT INTO DEMO_SCHEMA.EMPLOYEE_DATA (emp_id, emp_name, department)
VALUES (1, 'Alice', 'IT'), (2, 'Bob', 'HR');
