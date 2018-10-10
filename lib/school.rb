# code here!
require "pry"

class School 
  attr_reader :school

  def initialize(school)
    @school = school
  end

  def roster
    @roster = {}
  end

  # def add_student(student_name, grade)
  #   @roster[grade] = []
  #   @roster[grade] << student_name
   
  # end 
  
end