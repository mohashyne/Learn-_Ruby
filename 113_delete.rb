# delete method

puts "Hello world".delete!("l") # Heo word

puts "Hello world".delete!("ldr") # Heo wo



def del_str_letter(str, delete_char)
  new_str = ""
  str.each_char do |char|
    unless delete_char.include?(char)
      new_str += char
      end
  end
  new_str
end


p del_str_letter("abce", "abc") # e