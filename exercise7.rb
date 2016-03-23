students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}
# keys method to output all cohort names and students
def keys(hash)
  hash.map do |keys, values|
    puts "#{keys}: #{values} students"
  end
end

keys(students)

# adding cohort 4
students[:cohort4] = 43
keys(students)

# increase cohort values by 5%
students.each { |keys, values| students[keys] = values * 1.05}
keys(students)

# delete 2nd cohort and redisplay cohorts
students.delete(:cohort2)
keys(students)

# Bonus add up all the cohort values
# sum = 0
num_students = students.values
# numStudents.each { |value| sum += value }
# puts "Sum of students in all the cohorts #{sum}"


s = num_students.inject { |sum, values| sum + values}
puts s
