# single line comment

=begin
Multi-line Comment. I do not like this approach because there isn't
a way to identify each line as a comment.
=end

##
# Author: Joey Meyer
# Date: January 25th 2017

greeting = "Welcome!"
timeExecuted = Time.now
3.times do
  puts "#{greeting.upcase} you started this program at #{timeExecuted}"
end

class Player
  def initialize(name, health)
    @player_name=name
    @player_health=health
  end
end

player1 = Player.new("Larry", 60)
player2 = Player.new("Curly", 60)
player3 = Player.new("Moe", 60)

player1.initialize
player2.initialize
player3.initialize
