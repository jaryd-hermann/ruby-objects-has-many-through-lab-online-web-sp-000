class Song
<<<<<<< HEAD

  attr_accessor :name, :artist, :genre
  @@all = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
=======
  attr_accessor :name, :genre, :artist
  @@all = []

  def initialize(name, genre, artist)
    @name = name
    @genre = genre
    @artist = artist
>>>>>>> cffa0622686f02aba8d23dbeed1446d016744fec
    @@all << self
  end

  def self.all
    @@all
  end
<<<<<<< HEAD
end
=======

def self.genre
  self.genre
end

def self.artist
  self.artist
end

end #end of class
>>>>>>> cffa0622686f02aba8d23dbeed1446d016744fec
