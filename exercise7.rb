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

#add cohort 4
students[:cohort4] = 43

display_students(students)

#use keys method to create an array of the hash keys
puts students.keys

#increase each cohort size by 5% and display the results
new_val = students.each {|key, value| students[key] = (value * 0.05) + value}

display_students(new_val)
