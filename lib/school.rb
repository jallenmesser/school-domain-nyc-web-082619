# code here!
require "pry" 

class School
  attr_reader :school_name, :roster
  
  #ROSTER = {}
  
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end
  
  def add_student(name, grade)
    if @roster[grade]
      @roster[grade] << name
    else
      @roster[grade] = []
      @roster[grade] << name
    end
  end 
  
  def grade(grade_level)
    @roster[grade_level]
  end
  
  def sort 
    
  end
  
end 