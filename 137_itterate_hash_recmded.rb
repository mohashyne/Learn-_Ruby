salaries = {
  manager: 80000,
  developer: 70000,
  designer: 65000,
  qa_engineer: 60000,
  hr: 55000,
  intern: 30000
}
#
# salaries.each_key { |position| puts "EMPLOYEE RECORD:------- \n #{position}"}
# salaries.each_value { |value| puts value }


# Custom key and value

def get_keys_from_hash(hash)
  keys = []
  hash.each do |key, value|
    keys << key
  end
  keys
end

p  get_keys_from_hash(salaries)  # [:manager, :developer, :designer, :qa_engineer, :hr, :intern]

def get_values_from_hash(hash)
  values = []
  hash.each do |key, value|
    values << value
  end
  values
end

p get_values_from_hash(salaries) # [80000, 70000, 65000, 60000, 55000, 30000]