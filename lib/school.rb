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
    if @ROSTER.include?(grade) 
      @ROSTER[grade] << student
    else 
     @ROSTER[grade] = [] 
     @ROSTER[grade] << student
    end
  end
  
  def grade(grade)
    @ROSTER[grade]
  end
  
  def sort
    @ROSTER.map do |i, k|
      k.sort do |a,b|
        a<=>b 
    end 
  end
  end  
  
end