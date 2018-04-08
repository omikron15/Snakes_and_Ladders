require('minitest/autorun')
require_relative('../snake_ladder.rb')

class SnakeLadder < MiniTest::Test

  def setup()
    @ladder = SnakeLadder.new(6, 9)
    @snake = SnakeLadder.new(43, 34)
  end
end
