class Artist
  attr_accessor :name, :posts

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
    song.artist = self
    @posts << post
  end

  def add_title_by_title(title)
    post = Post.new(title)
    post.author = self
    @posts << post
  end

  def self.song_count
    return Song.all.count
  end


end
