class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end
  
  def introduce_text
    "私の名前は#{name}です。#{age}歳です。"
  end

  private

  def secret
    "内緒"
  end
end

person = Person.new("太郎",30)
puts "私の秘密は#{person.secret}です。" # 実行時にエラーが発生