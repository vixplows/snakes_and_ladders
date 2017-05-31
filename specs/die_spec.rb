require('minitest/autorun')
require('minitest/rg')
require_relative('../player.rb')
require_relative('../board.rb')
require_relative('../game.rb')

class DieTest < Minitest::Test

  def setup
    @dice = Die.new([1, 2, 3, 4, 5, 6])
  end
