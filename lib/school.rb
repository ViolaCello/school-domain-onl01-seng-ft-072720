# code here!
class School
 
 attr_accessor :roster :grade

 
  def initialize(name)
    @name = name 
    @roster = {}
  end
  
  def add_student(student, grade)
    if roster.include?(grade)
      roster[:grade].push(student)
    else
    roster[:grade] = []
    roster[:grade].push(student)
  end
end

  
end