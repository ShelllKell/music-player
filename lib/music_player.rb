class MusicPlayer

  def initialize
    @songs = []
  end

  def add_song(song)
   @songs << song
  end

  def list_songs
    @songs
  end



end

