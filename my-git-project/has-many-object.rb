class Song
  attr_accessor :artist, :name, :genre
  
  def initialize(name, genre)
    @name = name
    @genre = genre
  end
end

class Artist
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end 
end

ninetynine_problems = Song.new("99 Problems", "rap")
jay_z = Artist.new("Jay-Z")
ninetynine_problems.artist = jay_z

ninetynine_problems.artist.name 
