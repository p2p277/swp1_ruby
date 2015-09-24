print "input your gender(성별) "
gender = gets.chomp
if gender == "male"
  puts "aha! you are male. right?"
elsif gender == "female"
  puts "aha! you are female. right?"
else
  puts "please right gender(male or female)"
end