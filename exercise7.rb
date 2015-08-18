# Method for displaying hashes of cohorts
# and numbers of students.
def displaycohorts(list)

	puts "List of cohorts and no. of students in each."
	puts ""

	list.each {
		|key, value|
		  puts "#{key} : #{value} students."
	}
	puts "" ; puts "End of list." ; puts "" # Cleans up end of list display.
end

# Creates hash with numbers of students
# in cohorts.
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

# Calls method to display the current info
# in the students hash.
displaycohorts(students)