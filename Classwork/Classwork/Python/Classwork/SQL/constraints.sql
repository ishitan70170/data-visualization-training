-- Table with Constraints

CREATE TABLE employees (
    id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    salary INT CHECK (salary > 0),
    email VARCHAR(100) UNIQUE
);

-- Insert Data
INSERT INTO employees VALUES (1, 'Aman', 30000, 'aman@gmail.com');
INSERT INTO employees VALUES (2, 'Riya', 40000, 'riya@gmail.com');