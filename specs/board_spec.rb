require('minitest/autorun')
require_relative('../board.rb')
require_relative('../snake_ladder.rb')

class BoardTest < MiniTest::Test

  def setup()
    @ladder = SnakeLadder.new(6, 9)
    @snake = SnakeLadder.new(43, 34)
    @board = Board.new([@ladder, @snake])
  end
end
