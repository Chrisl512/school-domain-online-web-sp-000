require "pry"

class School
  attr_accessor :name
  attr_reader :roster

def initialize(roster)
  roster = Hash.new([])
  @roster = roster
end

def add_student(name, grade)
  #roster[grade] = []
    if roster.include?(grade)
      roster[grade] << [name]
    else
      roster[grade] << name
    end
end

end
