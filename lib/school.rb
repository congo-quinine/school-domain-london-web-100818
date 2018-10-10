# code here!
require "pry"

class School 
  attr_reader :school

  def initialize(school)
    @school = school  
    @ROSTER = {}
  end

  def roster
    @ROSTER
  end

  def add_student(student, grade)
    
     @ROSTER[grade] = [] if @ROSTER.include?(grade) 
    @ROSTER[grade] << student
  end
  
  
  
end