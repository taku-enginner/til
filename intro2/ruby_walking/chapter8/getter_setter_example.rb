class Person
  def initialize(name, age)
    @name = name
    @age = age
  end
  def name
    @name
  end
  def age
    @age
  end

  def name=(name)
    @name = name
  end

  def age=(age)
    @age = age
  end

end

person = Person.new("John Doe", 30)
person.name = "花子"
person.age = 25
puts person.name
puts person.age