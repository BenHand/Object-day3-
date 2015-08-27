class Dealer
end
class Player
end
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
        @cards = Card.new(suit, value)
      end
      @cards = Card.new(suit, "J")
      @cards = Card.new(suit, "Q")
      @cards = Card.new(suit, "K")
      @cards = Card.new(suit, "A")
    end
  end
  def shuffle
  @cards.shuffle!
  end
end





puts "Welcome to Harras Casio"                # => nil
print "Would you like to play a game? y/n >"  # => nil
results = gets.chomp                          # ~> NoMethodError: undefined method `chomp' for nil:NilClass

  dealer = Dealer.new
  player = Player.new
  deck = Deck.new
  deck.shuffle

if results.downcase == "y"
  puts "let's begin"
while deck .length > 0 do
gets
  player_card = deck.draw
  dealer_card = deck.draw
end



else
    puts "Too bad"
  end








# >> Welcome to Harras Casio
# >> Would you like to play a game? y/n >

# ~> NoMethodError
# ~> undefined method `chomp' for nil:NilClass
# ~>
# ~> /Users/chris/theironyard/week1/day3/test.rb:42:in `<main>'
