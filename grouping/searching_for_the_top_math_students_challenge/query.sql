Select student_surname, AVG (grade) as average_grade 
FROM student_grades
Where subject_name = 'Mathematics' AND Grade >= 90
GROUP BY student_surname
ORDER BY average_grade DESC LIMIT 10