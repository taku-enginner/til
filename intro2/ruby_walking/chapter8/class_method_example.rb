class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce_text
    "私の名前は#{name}です。#{age}歳です。"
  end

  def self.adulthood_age_text
    "成人年齢は18歳です"
  end
end


person = Person.new("太郎", 30)
puts Person.adulthood_age_text