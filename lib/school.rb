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
  roster.each do |key, value|
    if key == grade
       return value
    end
  end
end

def sort
  sorted_hash = {}
  roster[grade].collect do |key, value|
     new_array[key] = value.sort
  end
end

end
