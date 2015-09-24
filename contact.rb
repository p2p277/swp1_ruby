students = []
loop do
  
    print "input your name "
    name = gets.chomp


    print "input your phoneNumber "
    phoneNumber = gets.chomp

    print "input your gender "
     gender = gets.chomp
    if gender == "male"
     gender = "male"
    elsif gender == "female"
     gender = "female"
    else
     gender = "male"
    end

students << {name: name, phoneNumber: phoneNumber, gender: gender}

students.each do |u|
  puts "#{u[:name]}'s phoneNumber is #{u[:phoneNumber]} and  gender is #{u[:gender]}"
end

    puts "If you want to save more contact please enter any key, or 0 to exit"
    cmd = gets.chomp  
  break if cmd == "0"
end

