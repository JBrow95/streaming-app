class Group_movies
  def initialize
    @movies = ["Forest Gump", "Ghost Busters", "Lethal Weapon", "Fight Club", "The Avengers: Infinity War", "Spider-man: Homecoming", "Thor: Ragnorock", "Ant-man", "Wreck it Ralph", "The Town"]
  end
  def categorize
    category_hash = {
      comedy: [@movies[0], @movies[1], @movies[2]],
      action: [@movies[3], @movies[9]],
      super_hero: [@movies[4], @movies[5], @movies[6], @movies[7]],
      animated: [@movies[8]]
    }
    return category_hash
  end
end
that = Group_movies.new
puts that.categorize[:animated]