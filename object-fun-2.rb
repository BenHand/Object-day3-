# class Person
#   def initialize(name)
#     @name = name        # => "bob", "jil", "tom", "tim", "Sam", "eric"
#   end

#   def get_name
#     @name.capitalize  # => "Bob", "Jil", "Tom", "Tim", "Sam", "Eric"
#   end

#   def set_name(new_name)
#     @name = new_name      # => "Jan"
#   end

# end


# # Claasses are FActories (nouns)
# # Their methods are Actions (Verbs)
# # Thier instance variable are properties (data or State)


# person1 = Person.new("bob")  # => #<Person:0x007fc521191840 @name="bob">
# person2 = Person.new("jil")  # => #<Person:0x007fc521191548 @name="jil">

# person1.get_name  # => "Bob"
# person2.get_name  # => "Jil"

# person1.set_name("Jan")  # => "Jan"

# student_records = Array.new    # => []

# student_records.push(Person.new("tom"))   # => [#<Person:0x007fc521190c10 @name="tom">]
# student_records.push(Person.new("tim"))   # => [#<Person:0x007fc521190c10 @name="tom">, #<Person:0x007fc521190a08 @name="tim">]
# student_records.push(Person.new("Sam"))   # => [#<Person:0x007fc521190c10 @name="tom">, #<Person:0x007fc521190a08 @name="tim">, #<Person:0x007fc521190710 @name="Sam">]
# student_records.push(Person.new("eric"))  # => [#<Person:0x007fc521190c10 @name="tom">, #<Person:0x007fc521190a08 @name="tim">, #<Person:0x007fc521190710 @name="Sam">, #<Person:0x007fc5211903c8 @name="eric">]

# student_records.each do |student|  # => [#<Person:0x007fc521190c10 @name="tom">, #<Person:0x007fc521190a08 @name="tim">, #<Person:0x007fc521190710 @name="Sam">, #<Person:0x007fc5211903c8 @name="eric">]
#   puts student.get_name            # => nil, nil, nil, nil
# end                                # => [#<Person:0x007fc521190c10 @name="tom">, #<Person:0x007fc521190a08 @name="tim">, #<Person:0x007fc521190710 @name="Sam">, #<Person:0x007fc5211903c8 @name="eric">]

# # >> Tom
# # >> Tim
# # >> Samr
# # >> Eric

class Animal

  def breathe
    "inhales"  # => "inhales"
  end

   def speak
    "grrrrrhsssg"  # => "grrrrrhsssg"
  end
end

class Cat < Animal
  # def speak
  #   "meow"          # => "meow"
  # end
end

cat = Cat.new  # => #<Cat:0x007f97b1056b08>
cat.speak      # => "grrrrrhsssg"
cat.breathe    # => "inhales"










