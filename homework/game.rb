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
        new_card = Card.new(suit, value)
        @cards.push(new_card)
      end
      # @cards = Card.new(suit, "J")
      # @cards = Card.new(suit, "Q")
      # @cards = Card.new(suit, "K")
      # @cards = Card.new(suit, "A")
    end
  end
  def draw
    @cards.pop
  end

  def shuffle
  @cards.shuffle!
  end

  def length
    @cards.length
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
while deck.length > 0 do
gets
  player_card = deck.draw
  dealer_card = deck.draw
end



else
    puts "Too bad"
  end



class Deck
# 52 cards
# Randomize once per game the 52 cards in a deck. 2-10 suits, j-K face and suits of Ace (11)
# as cards are drawn the deck fills in the variable for hands


end

class Hands
# Hands take up to 5 cards over 5 auto wins
# cards are added up based on value and compaired against dealer total and 21 max.
# Both hands are held by this class only the results of either the player or dealer are displayed.

end

class Player
#The player gets a hand from deck
# player can bust, win by 5 cards, win by beating dealer > dealer && < 22
end

class Dealer
 # dealer gets a hand from deck
 # dealer can bust, win by beating player > player && < 22
 # Can only see one of dealers cards
 # dealer asks for more cards if hand value < 16
end






# >> Welcome to Harras Casio
# >> Would you like to play a game? y/n >

# ~> NoMethodError
# ~> undefined method `chomp' for nil:NilClass
# ~>
# ~> /Users/chris/theironyard/week1/day3/homework/game.rb:51:in `<main>'
