# code here!
require 'pry'

class School




  def initialize(name)
    @name = name
    #roster

    puts "#{@name}"
    puts "#{roster}"
  end

  def roster
    @roster = {}
  end

  def add_student(name,number)
    
    @roster[number] =[]

    binding.pry
    @roster[number] << name

  end

end


school = School.new("Bayside High School")
school.add_student("carlos gon", 10)
