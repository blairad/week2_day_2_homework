require("minitest/autorun")
require("minitest/rg")
require_relative("../river.rb")

class RiverTest < MiniTest::Test

  def setup
    @river = River.new("Amazon", 10_000)
  end

  def test_a_river_should_have_a_name
    assert_equal("Amazon", @river.name())
  end

  def test_a_river_should_hold_many_fish
    assert_equal(10_000, @river.total)
  end

end
