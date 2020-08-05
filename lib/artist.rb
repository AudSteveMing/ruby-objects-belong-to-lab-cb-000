# class Artist
#   attr_accessor :name
#
#   def initialize(name)
#     @name = name
#   end
# end


class Artist
  attr_accessor :name, :genre

  def initialize(name, genre)
    @name = name
    @genre = genre
  end

end
