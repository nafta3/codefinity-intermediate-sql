SELECT student_surname, ROUND(AVG(grade),1) AS average_grade 
FROM student_grades
WHERE grade >= 90
GROUP BY student_surname
ORDER BY average_grade DESC
LIMIT 10;