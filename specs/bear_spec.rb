require('minitest/autorun')
require('minitest/rg')
require_relative('../river.rb')
require_relative('../fish.rb')
require_relative('../bear.rb')

class BearTest < MiniTest::Test

  def setup

    @bear = Bear.new("Yogi", "Grizzly")
    @fish1 = Fish.new("Bobby")

  end

def test_get_name()
  assert_equal("Yogi", @bear.name)
end

def test_get_bear_type()
  assert_equal("Grizzly", @bear.type)
end

def test_fish_count_no_fish_in_stomach()
  assert_equal(0, @bear.fish_count)
end

def test_add_fish_in_stomach()
  @bear.add_fish_in_stomach(@fish1)
  assert_equal(1, @bear.fish_count())
end

def test_bear_roar()
  assert_equal("Roar", @bear.roar())
end 


end
