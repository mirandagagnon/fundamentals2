#create hash
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

#method to loop through students and display
def display_students (hash_name)
  hash_name.each do |cohort, number|
    puts "#{cohort}: #{number} students"
  end
end

display_students(students)
