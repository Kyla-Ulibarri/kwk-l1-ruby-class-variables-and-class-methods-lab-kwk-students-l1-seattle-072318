class Song
  
  @@count = 0 
  
  def self.count
    @@count
  end
  
  attr_accessor :name, :artist, :genre 
  
   def self.genres
   @@genres = []
  end 
  
  def initialize
    @name = name
    @artist = artist 
    @genre = genre
    
    @@count += 1
    @@genres[] << genres
  end
 end 
 