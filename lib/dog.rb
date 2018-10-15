require "pry"

class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each do |object|
      puts "#{object.name}" #is the .name here in reference to the def initialize (name) we created above?
    end
  end


end
