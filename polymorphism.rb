class Person
  attr_reader :first_name, :last_name, :gender

  def initialize first_name, last_name, gender
    @first_name = first_name 
    @last_name = last_name
    @gender = gender
  end

  def full_name
    first_name + ' ' + last_name
  end

  def present
    raise NotImplementedError, "must be implemented by subtypes"
    # puts ("Hello, my name is #{full_name}, My gender is #{gender}")
  end
end

class Screencaster < Person
  def initialize first_name, last_name, gender, tools
    super first_name, last_name, gender
    @tools = tools
  end

  def present # This method is overriden particularly for this class
    puts ("Hello, my name is #{full_name}, and im your instructor for this course")
  end
end

class Student < Person
  def initialize first_name, last_name, gender, prefered_language
    super first_name, last_name, gender
    @prefered_language = prefered_language
  end

  def present # This method is overriden particularly for this class
    puts ("Hello, my name is #{full_name}, and im excited to be part of this course, I'm #{gender} by the way!!")
  end
end