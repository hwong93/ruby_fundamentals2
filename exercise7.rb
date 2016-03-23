students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students.map do |keys, values|
  puts "#{keys}: #{values} students"
end
