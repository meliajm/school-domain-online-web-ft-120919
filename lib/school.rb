# code here!

class School
  
  attr_accessor :grade 
  attr_reader :roster, :name
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    @roster[grade] = [] if !@roster.keys.include?(grade)
    @roster[grade] << name
  end
  
end