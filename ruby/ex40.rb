class Song

  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song()
    @lyrics.each do |line|
      puts line.upcase + "!"
    end
  end
end

birthday_lyrics = ["Happy birthday to you", "I don't want to get sued", "So I'll stop right there"]
  happy_bday = Song.new(birthday_lyrics)

  bulls_on_parade = Song.new(["They rally around tha family", "With pockets full of shells"])

  happy_bday.sing_me_a_song()

  bulls_on_parade.sing_me_a_song()
