require('minitest/autorun')
require('minitest/rg')
require_relative('../river.rb')
require_relative('../fish.rb')
require_relative('../bear.rb')

class RiverTest < MiniTest::Test

  def setup

    @river = River.new("Amazon", ["Bob", "Sally", "Tom"])

  end

def test_get_name()
  assert_equal("Amazon", @river.name)
end

def test_get_fish_count()
  fish_count = @river.get_fish_count
  assert_equal(3, fish_count)
end




def test_fish_count_lose_a_fish()
  @river.lose_a_fish("Bob")
  fish_count = @river.get_fish_count
  assert_equal(2, fish_count)
end

end
