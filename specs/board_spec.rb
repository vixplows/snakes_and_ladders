require('minitest/autorun')
require('minitest/rg')
require_relative('../player.rb')
require_relative('../board.rb')
require_relative('../game.rb')
require_relative('../die.rb')

class TestBoard < MiniTest::Test

  def setup
    @board = Board.new([0, 0, 0, 3, 0, 0, 0, -2, 0, 0, 0])
  end


end