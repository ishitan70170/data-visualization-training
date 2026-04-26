-- Group By and Having

SELECT marks, COUNT(*) AS count_students
FROM students
GROUP BY marks;

-- Having clause
SELECT marks, COUNT(*) AS count_students
FROM students
GROUP BY marks
HAVING COUNT(*) > 1;