# class  Student

#   def initialize
#     @bed_time = "didn't sleep yet"  # => "didn't sleep yet", "didn't sleep yet"
#     @awakw_time = "not yet"         # => "not yet", "not yet"
#   end

#   def wakes_up
#     @awake_time = Time.now                                       # => 2015-08-26 11:15:20 -0500
#     "Went to bed at #{@bed_time} and woke up at #{@awake_time}"  # => "Went to bed at didn't sleep yet and woke up at 2015-08-26 11:15:20 -0500"
#   end

#   def sleep
#     @bed_time = Time.now            # => 2015-08-26 11:15:20 -0500
#      "Goes to bed at #{@bed_time}"  # => "Goes to bed at 2015-08-26 11:15:20 -0500"
#   end

#   def study
#       "Reads lots and lots of books"  # => "Reads lots and lots of books"
#   end
# end

# jacob = Student.new  # => #<Student:0x007f88b99919b8 @bed_time="didn't sleep yet", @awakw_time="not yet">
# sarah = Student.new  # => #<Student:0x007f88b99915f8 @bed_time="didn't sleep yet", @awakw_time="not yet">

# sarah.wakes_up  # => "Went to bed at didn't sleep yet and woke up at 2015-08-26 11:15:20 -0500"
# sarah.study     # => "Reads lots and lots of books"
# jacob.sleep     # => "Goes to bed at 2015-08-26 11:15:20 -0500"



class Card
  def initialize(suit, value)
    @suit = suit
    @value = value
  end
  def value
    @value
  end

end

class Deck

  def initialize
    @cards =[]
    suits = [:hearts, :diamonds, :spades, :clubs]
    suits.each do |suit|
      (2..10).each do |value|
        @cards.push Card.new(suit, value)
      end
      @cards.push Card.new(suit, "J")
      @cards.push Card.new(suit, "Q")
      @cards.push Card.new(suit, "K")
      @cards.push Card.new(suit, "A")
    end
  end
end

