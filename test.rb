class Dealer
end
class Player
end





puts "Welcome to Harras Casio"
print "Would you like to play a game? y/n >"
results = gets.chomp

if results.downcase == "y"
  puts "let's begin"

  dealer = Dealer.new
  player = Player.new






  else
    puts "Too bad"
  end
