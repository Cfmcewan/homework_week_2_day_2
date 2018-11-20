require('minitest/autorun')
require('minitest/rg')
require_relative('../river.rb')
require_relative('../fish.rb')
require_relative('../bear.rb')

class FishTest < MiniTest::Test

  def setup

    @fish = Fish.new("Bob")

end


def test_get_fish_name()
  assert_equal("Bob", @fish.name)
end

# def test_get_fish_count()
#   fish_count = @fish.get_fish_count()
#   assert_equal(3, fish_count)
# end




end
