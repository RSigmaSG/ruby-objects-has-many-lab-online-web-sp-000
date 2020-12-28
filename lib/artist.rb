class Artist 
  
    attr_accessor :name, :songs

    
    def initialize(name)
      
      @name = name
      @songs = []
      
    end
    
    def name
      
      @name
      
    end
    
    def songs
      
<<<<<<< HEAD
      Song.all.select {|song| song.artist == self}
=======
      @songs
>>>>>>> 91df447481d6c50739f5ab8c1360c0e2bcc81a0b
      
    end
    
    def add_song(song)
      
      song.artist = self
<<<<<<< HEAD
      #@songs << song

=======
      @songs << song
>>>>>>> 91df447481d6c50739f5ab8c1360c0e2bcc81a0b
      
    end
    
    def add_song_by_name(song_name)
      
      adding_song = Song.new(song_name)
      add_song(adding_song)
      
    end
    
    def self.song_count
      
      Song.all.length
      
    end
end