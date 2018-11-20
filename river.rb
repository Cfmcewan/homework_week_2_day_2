class River

attr_reader :name

  def initialize(name, fish)
    @name = name
    @fish = fish
  end

def get_fish_count()
  return @fish.count
end

def lose_a_fish(fish)
  index = @fish.index(fish)
  @fish.slice!(index, 1)
end

#   # if @river.fish.include?(fish)
#   @river.fish.delete_at[0]
#   return @river.fish
# end

end
