class Post
  attr_accessor :title, :author

  @author = Author.new

  def initialize()
    self.post = @author

    @title = title
  end

  # author = Author.new
  # self.post = author

end
