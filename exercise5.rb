#create method to do the calculation

def convert (f_temp)
  (f_temp - 32) * 5/9
end

#ask user to enter temperature and save result as variable

puts "Please enter the temperature you would like to convert:"
user_f_temp = gets.chomp.to_i

#call method and pass in user answer

c_temp = convert(user_f_temp)

# Output answer to user
puts "The temperature in Celcius is: #{c_temp}"
