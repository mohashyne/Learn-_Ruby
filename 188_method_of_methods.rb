# p 5.methods.sort
# [:!, :!=, :!~, :%, :&, :*, :**, :+, :+@, :-, :-@, :/, :<, :<<, :<=, :<=>, :==, :===, :>, :>=, :>>, :[], :^, :__id__, :__send__, :abs, :abs2, :allbits?, :angle, :anybits?, :arg, :between?, :bit_length, :ceil, :ceildiv, :chr, :clamp, :class, :clone, :coerce, :conj, :conjugate, :define_singleton_method, :denominator, :digits, :display, :div, :divmod, :downto, :dup, :enum_for, :eql?, :equal?, :even?, :extend, :fdiv, :finite?, :floor, :freeze, :frozen?, :gcd, :gcdlcm, :hash, :i, :imag, :imaginary, :infinite?, :inspect, :instance_eval, :instance_exec, :instance_of?, :instance_variable_defined?, :instance_variable_get, :instance_variable_set, :instance_variables, :integer?, :is_a?, :itself, :kind_of?, :lcm, :magnitude, :method, :methods, :modulo, :negative?, :next, :nil?, :nobits?, :nonzero?, :numerator, :object_id, :odd?, :ord, :phase, :polar, :positive?, :pow, :pred, :private_methods, :protected_methods, :public_method, :public_methods, :public_send, :quo, :rationalize, :real, :real?, :rect, :rectangular, :remainder, :remove_instance_variable, :respond_to?, :round, :send, :singleton_class, :singleton_method, :singleton_method_added, :singleton_methods, :size, :step, :succ, :tap, :then, :times, :to_c, :to_enum, :to_f, :to_i, :to_int, :to_r, :to_s, :truncate, :upto, :yield_self, :zero?, :|, :~]


fixnum_methods = 5.methods.sort
float_methods =  3.14.methods.sort

p fixnum_methods - float_methods

# Results : methods explicit to only fixnum
# [:&, :<<, :>>, :[], :^, :allbits?, :anybits?, :bit_length, :ceildiv, :chr, :digits, :downto, :even?, :gcd, :gcdlcm, :lcm, :next, :nobits?, :odd?, :ord, :pow, :pred, :size, :succ, :times, :upto, :|, :~]