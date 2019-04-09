require("minitest/autorun")
require("minitest/rg")
require_relative("../bear.rb")

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

end
