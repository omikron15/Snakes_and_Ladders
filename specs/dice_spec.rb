require('minitest/autorun')
require_relative('../dice.rb')

class DiceTest < MiniTest::Test

  def setup()
    @dice = Dice.new(6)
  end
end
