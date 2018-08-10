class Author
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

  def self.Post_count
    return Post.all.count
  end


end
