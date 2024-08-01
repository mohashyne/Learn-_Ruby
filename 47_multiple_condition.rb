
isGraduated = true
isActive = true
isAdvanced = false
graduation_year = 2017

if graduation_year > 2015 && isActive
  puts "You are a masters student"
end

def categorize_person(age, is_student, is_employed)
  if age < 18
    puts "You are a minor."
  elsif age >= 18 && age <= 22 && is_student
    puts "You are a college student."
  elsif age > 22 && is_employed
    puts "You are an employed adult."
  elsif age > 22 && !is_employed
    puts "You are an unemployed adult."
  else
    puts "Your situation doesn't match any specific category."
  end
end

# Test cases
categorize_person(16, true, false)   # Output: "You are a minor."
categorize_person(20, true, false)   # Output: "You are a college student."
categorize_person(25, false, true)   # Output: "You are an employed adult."
categorize_person(30, false, false)  # Output: "You are an unemployed adult."
categorize_person(30, true, true)    # Output: "You are an employed adult."

# The categorize_person method takes three parameters: age, is_student, and is_employed.
#   It uses an if-elsif-else statement to categorize a person based on
# their age and status as a student or employed person.
#  The conditions are checked in order, and the appropriate
# message is printed based on the first matching condition.