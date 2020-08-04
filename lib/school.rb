# code here!
class School
 
 

 
  def initialize(name, roster)
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