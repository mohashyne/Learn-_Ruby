# local variable
expression = "I am a full_stack dev 'Global'"
def introduce_myself
  expression = "I am a full_stack dev 'Local'"
  puts expression
end

introduce_myself

# the variable expression (local) cannot be accessed outside the method because it local
# but you can access the global
puts expression  # result : I am a full_stack dev 'Global'