class Bear

  attr_reader :name, :type, :fish_in_stomach, :roar

  def initialize(name, type)
    @name = name
    @type = type
    @fish_in_stomach = []
    @roar = "Roar"
end

def get_name(name)
  return @bear.name
end

def fish_count()
  return @fish_in_stomach.count()
end

def add_fish_in_stomach(fish)
  @fish_in_stomach << fish
end

def bear_roar(sound)
  return "Roar"
end

end


#
# def say_favourite_language(language)
#     return "I love #{language}"
#   end
