require_relative 'person'

class Teacher < Person
  def initialize(id, age, specialization)
    super(id, age)
    @specialization = specialization
  end

  def can_use_services?
    true
  end
end
