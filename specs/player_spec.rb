require('minitest/autorun')
require('minitest/rg')
require_relative('../player.rb')
require_relative('../board.rb')
require_relative('../game.rb')
require_relative('../die.rb')

class TestPlayer < MiniTest::Test

  def setup
    @player = Player.new("Fresh Prince")
  end

  def test_move_player()
    @player.move_player(4)
    assert_equal(4, @player.position)
  end

end