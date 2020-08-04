# code here!
class School
 
 attr_accessor :roster 

 
  def initialize(name)
    @name = name 
    @roster = {}
  end
  
  def add_student(student, grade)
    if roster.include?(grade)
      roster[grade].push(student)
    else
    roster[grade] = []
    roster[grade].push(student)
  end
end

def grade(num)
  grade_arr = []
  roster[num] do |i|
    grade_arr.push(i)
  end
end
  def sort 
    rost_hash = {}
    roster.each do |grade, student|
      grade.each do |i|
        rost_hash[grade] = i.sort 
      end
    end
    rost_hash
  end
end