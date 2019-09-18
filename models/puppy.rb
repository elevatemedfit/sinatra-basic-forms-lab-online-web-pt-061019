# require_relative "../config/environment.rb"

class Puppy

  attr_accessor  :name, :breed, :age, :months_old

  def initialize(name, breed, age, months_old)
    @name = name
    @breed = breed
    @age = age
    @months_old = months_old
  end

  def months_old(months_old)
    age_in_months = age/12
    age_in_months
  end
end
