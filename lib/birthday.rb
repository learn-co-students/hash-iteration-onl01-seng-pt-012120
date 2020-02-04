# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
  puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end



def age_appropriate_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    if age <= 12 
      puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
    end
=======
def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
  puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
#>>>>>>> ccff467e348b1e5e36681f4fea328db848a66ea7
  end
end



