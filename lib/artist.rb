class Artist
<<<<<<< HEAD

  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def songs
    Song.all.select {|song| song.artist == self}
  end

  def genres
    songs.map {|song| song.genre}
  end

  def self.all
    @@all
  end

  def new_song(song, genre)
    Song.new(name, self, genre)
  end


end
=======
attr_accessor :name
@@all = []

def initialize(name)
  @name = name
  @@all << self
end

def self.all
  @@all
end

def new_song(song, genre)
  Song.new(name, self, genre)
end

def songs
  Song.all.select {|song| song.artist == self }
end

def genres
  songs.map {|song| song.genre}
end


end #end class
>>>>>>> cffa0622686f02aba8d23dbeed1446d016744fec
