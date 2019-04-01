# code here!
class School 
  attr_accessor :name , :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student_name, grade)
    @roster.has_key?(10)
    @roster[grade] << student_name
  end
  
  school = School.new('school high')
  school.roster
  school.add_student("james", 10)
  {10=> ["james"]}
  school.add_student("mohan", 7)
  {10=> ["james"], 7=>["mohan"]}
  school.add_student("ice",10)
  
end