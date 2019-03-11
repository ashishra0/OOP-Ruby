class Person
  def initialize first_name, last_name, gender
    @first_name = first_name
    @last_name = last_name
    @gender = gender
  end

  def talk
    'Hello'
  end
end

class Animal
  def initialize name
    @name = name
  end

  def talk 
    "woof, meow, roar!"
  end
end

class Bug
  def initialize type
    @type = type
  end

  def talk
    "Do bugs even talk?"
  end
end