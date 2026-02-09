select student_surname
From student_grades
Group by student_surname
Having COUNT(grade) >1