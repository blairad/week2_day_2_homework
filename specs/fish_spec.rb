require("minitest/autorun")
require("minitest/rg")
require_relative("../fish.rb")

class FishTest < MiniTest::Test

  def setup
    @fish = Fish.new("James Pond")
  end

  def test_a_fish_should_have_a_name
    assert_equal("James Pond", @fish.name())
  end

end
