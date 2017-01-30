class Song

  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song()
    @lyrics.each {|line| puts line }
  end

  def fave_song()
    # need to put lyrics into an array
    # this isn't working yet:
    # words = @lyrics.split(" ")
    # if words.include? "birthday"
    #  puts "Thank You! It's actually my favourite song!"

      puts "Cool!"
    # end
  end
end

happy_bday = Song.new(["\nHappy birthday to you",
           "I don't want to get sued",
           "So I'll stop right there"])

bulls_on_parade = Song.new(["\nThey rally around tha family",
            "With pockets full of shells"])

head_shoulders = Song.new(["\nHead, shoulders, knees and toes, knees and toes" * 2])

living_in_america = Song.new(["\nLiving in America, hand to hand across the nation
Living in America, got to have a celebration!\n...oh wait, maybe not today."])

happy_bday.sing_me_a_song()

happy_bday.fave_song()

bulls_on_parade.sing_me_a_song()

head_shoulders.sing_me_a_song()

living_in_america.sing_me_a_song()
