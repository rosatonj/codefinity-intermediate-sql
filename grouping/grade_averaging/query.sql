select student_surname, AVG(grade) as average_grade
from student_grades
GROUP BY student_surname
having count (grade) > 1
ORDER By student_surname
