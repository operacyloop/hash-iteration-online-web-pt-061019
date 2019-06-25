# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  # add your code snippet here!
  
      birthday_kids.each do |kids_name, age|
      puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
end
end

def age_appropriate_birthday(birthday_kids)
<<<<<<< HEAD
    birthday_kids.each do |kids_name, age|
      puts "Happy Birthday #{kids_name}! You are now #{age} years old!" if age < 13
      puts "You are too old for this." if age >= 13
    end
=======
  birthday_kids.each do |kids_name, age|
  if age < 13  puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
end
end
end
>>>>>>> f5944102d4b777ee3338b52e9b3f9033ea0a6435
end