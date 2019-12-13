# code here!

class School
  
  attr_accessor :grade 
  attr_reader :roster, :name
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    @roster[grade] = [] if @roster.key. # if grade not already a key
    @roster[grade] << name
  end
  
end