require_relative 'person'

class Student < Person
  def initialize(id, age, classroom)
    super(id, age)
    @classroom = classroom
  end

  def play_hooky
    "¯\\(ツ)/¯"
  end
end
