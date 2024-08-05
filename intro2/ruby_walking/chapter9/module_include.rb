module Greeting
  def hello
    "Hello!"
  end
end

class Person
  include Greeting
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end
end

person = Person.new("John Doe", 30)
puts person.hello