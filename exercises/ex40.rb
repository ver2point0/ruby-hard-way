class Song
  
  def initialize(lyrics)
    @lyrics = lyrics
  end
  
  def sing_me_a_song()
    @lyrics.each {|line|
      puts line 
    }
  end
end