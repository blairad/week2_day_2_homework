require("minitest/autorun")
require("minitest/rg")
require_relative("../bear.rb")
require_relative("../river.rb")
require_relative("../fish.rb")

class BearTest < MiniTest::Test

  def setup
    @bear = Bear.new("Baloo", "Panda")
  end

  def test_a_bear_should_have_a_name
    assert_equal("Baloo", @bear.name())
  end

  def test_a_bear_should_have_a_type
    assert_equal("Panda", @bear.type())
  end

  def test_food_in_belly
    expected = 0
    actual = @bear.food_in_belly
    assert_equal(expected, actual)
  end

  # def test_a_bear_takes_a_fish_from_the_river
  #   assert_equal(@bear << @river.fish)
  #
  # end

  def test_bear_roars
    assert_equal("ROAR", @bear.make_bear_roar)

  end


end
