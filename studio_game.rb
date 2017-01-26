# single line comment

=begin
Multi-line Comment. I do not like this approach because there isn't
a way to identify each line as a comment.
=end

##
# Author: Joey Meyer
# Date: January 25th 2017
#
# to run this application run this command in the directory
# the ruby file resides in. "Ruby studio_game.rb"

class Player
  def initialize(name, health)
    @player_name=name
    @player_health=health
  end
  def display_health
    puts "\n#{@player_name}'s Health: #{@player_health}\n"
  end
  def display_name
    puts "\t#{@player_name.downcase}"
  end
  def unformated_name
    @player_name
  end
  def unformated_health
    @player_health
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

puts player1.display_health

puts "Players:"
player1.display_name
player2.display_name
player3.display_name

puts "\n#{player2.unformated_name} casts Strength on #{player1.unformated_name}"
puts "#{player1.unformated_name} feels a growing power within himself!"
puts "#{player1.unformated_name}'s health has Tripled. it is now, #{player1.unformated_health * 3}"
puts "#{player1.unformated_name} picks a fight with a badger. \nThe badger bites #{player1.unformated_name} and his health is now #{(player1.unformated_health * 3) / 9}. \nThe bite divided his health by nine."

puts "\n Pragmatic Studio Ruby Programming part three finished. \n Numbers and Strings."
