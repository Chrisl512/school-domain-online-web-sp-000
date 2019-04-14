require "pry"

class School
  attr_accessor :name
  attr_reader :roster

def initialize(roster)
  roster = Hash.new([])
  @roster = roster
end

def add_student(name, grade)
  roster[grade] ||= []
      roster[grade] << name

end

end
