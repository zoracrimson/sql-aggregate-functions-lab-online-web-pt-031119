def highest_student_gpa
  "SELECT MAX(gpa) FROM students;"
end	end


 def lowest_student_gpa	def lowest_student_gpa
  "SELECT MIN (students.gpa) FROM students;"
end	end


def average_student_gpa	def average_student_gpa
  "SELECT AVG(students.gpa) FROM students;"
end	end


def total_tardies_for_all_students	def total_tardies_for_all_students
  "SELECT SUM(students.tardies) FROM students;"
end	end


 def counts_all_students_groups_by_grade	def counts_all_students_groups_by_grade
  "SELECT COUNT(*) FROM students GROUP BY grade;"
end	end


def average_gpa_for_9th_grade	def average_student_gpa_for_9th_grade
  "SELECT AVG (students.gpa) FROM students WHERE grade = 9;"
end	

end