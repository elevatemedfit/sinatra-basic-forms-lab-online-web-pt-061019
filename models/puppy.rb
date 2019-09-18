# require_relative "../config/environment.rb"

class Puppy

  attr_accessor  :name, :breed, :age

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
  end

  def months_old(age)
    age_in_months = age/12
    age_in_months
  end
end
