class Person
  attr_reader :first_name, :last_name # Read the data
  attr_writer :first_name #override the data

  def initialize first_name, last_name, gender
    @first_name = first_name 
    @last_name = last_name
    @gender = gender
  end

  def full_name
    first_name + ' ' + last_name
  end
end

class Screencaster < Person
  def initialize first_name, last_name, gender, tools
    super first_name, last_name, gender
    @tools = tools
  end
end

class Student < Person
  def initialize first_name, last_name, gender, prefered_language
    super first_name, last_name, gender
    @prefered_language = prefered_language
  end
end