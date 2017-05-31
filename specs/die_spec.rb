require('minitest/autorun')
require('minitest/rg')
require_relative('../player.rb')
require_relative('../board.rb')
require_relative('../game.rb')
require_relative('../die.rb')

class TestDie < MiniTest::Test

  def setup
    @dice = Die.new([1, 2, 3, 4, 5, 6])
  end

  def test_number_of_sides
    assert_equal(6, @dice.sides.length())
  end
end
