# code here!
require "pry" 

class School
  attr_reader :school_name, :roster
  
  def initialize(school_name)
    @school_name = school_name
  end
  
  def roster
    @roster = { }
  end
  
  #ROSTER = @roster
  
  def add_student(name, grade)
    binding.pry
    if @roster[grade]
      @roster[grade] << name
    else
      @roster[grade] = []
      @roster[grade] << name
    end
  end 
end 