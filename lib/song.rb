class Song
  
  @@count = 0 
 # @@genres = []

  
  def self.count
    @@count
  end

  
#   def self.genres
#   @@genres
#  end
  
  attr_accessor :name, :artist, :genre 
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist 
    @genre = genre
    
    @@count += 1
  #  @@genres[] << genre
   # @@artists = artists[] << artist
  end
 end 
   
#  def self.artists
#    @@artists = []
 # end