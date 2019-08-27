# code here!
require "pry" 

class School
  attr_reader :school_name, :roster
  
  ROSTER = {}
  
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end
  
  def add_student(name, grade)
    if ROSTER[grade]
      ROSTER[grade] << name
    else
      ROSTER[grade] = []
      ROSTER[grade] << name
    end
  end 
end 