require('minitest/autorun')
require_relative('../player.rb')
require_relative('../counter.rb')

class PlayerTest < MiniTest::Test

  def setup()
    @counter = Counter.new("Yellow")
    @player = Player.new("Bob", @counter)
  end
end
