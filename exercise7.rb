students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22,
}

def student_list(hash)
	hash.each do |key,value|
		puts "#{key}: #{value}"
	end
end

students[:cohort4] = 43

student_list(students)

students.delete(:cohort2)

student_list(students)

students.each { |key,value| students[key] = (value * 1.05).round}

student_list(students)

total = 0
students.each do |key, value|
	total += value
end

puts "Total amount of students in all cohorts: #{total}"

