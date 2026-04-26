-- Create Table
CREATE TABLE students (
    id INT,
    name VARCHAR(50),
    marks INT
);

-- Insert Data
INSERT INTO students VALUES (1, 'Aman', 85);
INSERT INTO students VALUES (2, 'Riya', 90);

-- Select Data
SELECT * FROM students;

-- Filter
SELECT * FROM students WHERE marks > 80;