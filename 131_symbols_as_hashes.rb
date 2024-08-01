

p :name
p "name"

p :name.class
p "name".class


p :name.methods # [:swapcase, :<=>, :id2name, :to_sym, :==, :to_proc, :===, :=~, :to_s, :[], :start_with?,
# :end_with?, :next, :empty?, :casecmp, :casecmp?, :name, :match, :match?, :inspect, :intern, :slice, :length,
# :size, :encoding, :succ, :upcase, :downcase, :capitalize, :clamp, :between?, :<=, :>=, :<, :>, :hash,
# :singleton_class, :dup, :itself, :methods, :singleton_methods, :protected_methods, :private_methods,
# :public_methods, :instance_variables, :instance_variable_get, :instance_variable_set, :instance_variable_defined?,
# :remove_instance_variable, :instance_of?, :kind_of?, :is_a?, :display, :public_send, :extend, :class, :clone, :tap,
# :frozen?, :yield_self, :then, :!~, :nil?, :eql?, :respond_to?, :publi
p "name".methods

# person = {
#   :name => 'John Doe',
#   :age => 20,
#   :handsome => true,
#   :languages => ["Ruby", "JavaScript", "Python"]
# }
#
# Better Version
person = {
  name: 'John Doe',
  age: 20,
  handsome: true,
  languages: ["Ruby", "JavaScript", "Python"]
}

# p person[:name]  #"John Doe"
# p person[:handsome] # true
# p person[:languages] # ["Ruby", "JavaScript", "Python"]

p person[:name]  #"John Doe"
p person[:handsome] # true
p person[:languages] # ["Ruby", "JavaScript", "Python"]