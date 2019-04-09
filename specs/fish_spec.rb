require("minitest/autorun")
require("minitest/rg")
require_relative("../bear.rb")
require_relative("../river.rb")
require_relative("../fish.rb")

class FishTest < MiniTest::Test

  def setup
    @fish = Fish.new("James Pond", "Sharky", "George")
  end

  def test_a_fish_should_have_a_name
    assert_equal("James Pond", @fish.name1())
  end

end
