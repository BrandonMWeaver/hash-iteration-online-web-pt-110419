# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def age_appropriate_birthday(birthday_kids)
  birthday_kids.each do |name, age|
    print "Happy Birthday #{name}! You are "
    if age < 13
      puts "now #{age} years old!"
    else
      puts "too old for this."
    end
  end
end
