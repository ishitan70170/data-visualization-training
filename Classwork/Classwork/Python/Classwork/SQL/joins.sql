-- Create another table
CREATE TABLE courses (
    student_id INT,
    course_name VARCHAR(50)
);

INSERT INTO courses VALUES (1, 'Python');
INSERT INTO courses VALUES (2, 'SQL');

-- INNER JOIN
SELECT students.name, courses.course_name
FROM students
INNER JOIN courses
ON students.id = courses.student_id;