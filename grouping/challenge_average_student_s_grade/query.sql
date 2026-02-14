SELECT student_surname, ROUND(AVG(grade),1) AS average_grade 
from student_grades
GROUP BY student_surname
ORDER BY student_surname