def membership_status(user = "Regular", color)
  if user == "Regular"
    puts "Regular_Member"
    else  puts "#{color} #{user}" if color
  end

end

membership_status("Red")