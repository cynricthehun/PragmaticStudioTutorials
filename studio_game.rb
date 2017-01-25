# single line comment

=begin
Multi-line Comment. I do not like this approach because there isn't
a way to identify each line as a comment.
=end

##
# Author: Joey Meyer
# Date: January 25th 2017

class Player
  def initialize(name, health)
    @player_name=name
    @player_health=health
  end
  def display_details
    puts "Player Name: #{@player_name}"
    puts "Player Health: #{@player_health}"
  end
end

greeting = "Welcome!"
timeExecuted = Time.now
3.times do
  puts "#{greeting.upcase} you started this program at #{timeExecuted}"
end

player1 = Player.new("Larry", 60)
player2 = Player.new("Curly", 100)
player3 = Player.new("Moe", 100)

player1.display_details
player2.display_details
player3.display_details
