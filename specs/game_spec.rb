require('minitest/autorun')
require_relative('../board.rb')
require_relative('../snake_ladder.rb')
require_relative('../player.rb')
require_relative('../dice.rb')
require_relative('../counter.rb')

class GameTest < MiniTest::Test

  def setup()
    @counter1 = Counter.new("Red")
    @counter2 = Counter.new("Yellow")
    @ladder = SnakeLadder.new(6, 9)
    @snake = SnakeLadder.new(43, 34)
    @board = Board.new([@ladder, @snake])
    @player1 = Player.new("Bob", @counter1)
    @player2 = Player.new("Dave", @counter2)
    @game = Game.new([@player1, @player2], @board, @dice)
  end
end
