def talk_about(name, &nproc)
  puts "let's talk about #{name}"
  nproc.call(name)
end

good_things = Proc.new do |name|
  puts "#{name} is a genius!"
  puts "#{name} is a jolly good fellow!"
end

bad_things = Proc.new do |name|
  puts "#{name} is not a genius!"
  puts "I can't stand #{name}"
end

talk_about('Musa', &good_things)
#let's talk about Musa
# Musa is a genius!
# Musa is a jolly good fellow!