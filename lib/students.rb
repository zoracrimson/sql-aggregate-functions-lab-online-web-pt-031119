def highest_student_gpa
  "SELECT MAX(gpa) FROM students;"
end


 def lowest_student_gpa	
  "SELECT MIN (students.gpa) FROM students;"
end


def average_student_gpa	
  "SELECT AVG(students.gpa) FROM students;"
end


def total_tardies_for_all_students	
  "SELECT SUM(students.tardies) FROM students;"
end


def counts_all_students_groups_by_grade	
  "SELECT COUNT(*) FROM students GROUP BY grade;"
end	


def average_gpa_for_9th_grade
  "SELECT AVG(gpa) FROM students WHERE grade = 9;"
end

