class Song
  attr_accessor :name, :artist_name
  @@all = []



  
  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  
  def self.create
    @name = Song.new
    @name.save
    
  end
  
  
  def self.new_by_name(song)
    @song = song
    self.song
  end
  
  def self.create
    
  end
    
  

end
