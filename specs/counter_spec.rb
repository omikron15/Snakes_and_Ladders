require('minitest/autorun')
require_relative('../counter.rb')

class CounterTest < MiniTest::Test

  def setup()
    @counter = Counter.new("Red")
  end

  
end
