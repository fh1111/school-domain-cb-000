# code here!
require 'pry'

class School




  def initialize(name)
    @name = name
    @roster = {}


  end

  def roster
    return @roster
  end

  def add_student(name,number)

    @roster[number] =[]
    @roster[number] << name
    return @roster
  end

end


school = School.new("Bayside High School")
school.add_student("carlos gon", 10)
