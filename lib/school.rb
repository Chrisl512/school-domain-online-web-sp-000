require "pry"

class School
  attr_accessor :name
  attr_reader :roster

def initialize(name)
  @roster = {}
end

def add_student(name, grade)
  roster[grade] ||= []
  roster[grade] << name
end

def grade(grade)
  num = []
  num << roster[grade]
end

end
