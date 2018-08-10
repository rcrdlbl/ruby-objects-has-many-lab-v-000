class Post
  attr_accessor :title, :author
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    return @@all
  end

  def artist_name
    if self.artist == nil
      return nil
    else
      return self.artist.name
    end
  end



end
