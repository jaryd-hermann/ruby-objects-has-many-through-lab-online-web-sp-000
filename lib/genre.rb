class Genre
<<<<<<< HEAD

  attr_accessor :name, :song, :artist
=======
  attr_accessor :name
>>>>>>> cffa0622686f02aba8d23dbeed1446d016744fec
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
<<<<<<< HEAD
    @@all
  end

  def new_song(name, artist)
    Song.new(name, artist, self)
=======
    self.all
>>>>>>> cffa0622686f02aba8d23dbeed1446d016744fec
  end

  def songs
    Song.all.select {|song| song.genre == self}
  end

  def artists
    songs.collect {|song| song.artist}
  end
<<<<<<< HEAD
end
=======


end #end of class
>>>>>>> cffa0622686f02aba8d23dbeed1446d016744fec
