# code here!

class School
  
  # attr_accessor :grade 
  attr_reader :roster, :name
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade_num)
    @roster[grade_num] = [] if !@roster.keys.include?(grade_num)
    @roster[grade_num] << name
  end
  
  def grade(grade_num)
    @roster[grade_num]
  end
    
  def sort 
    
  end
  
end