class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end
  
  def self.create
    def initialize(name)
      name = Song.new
      @@all << name

  def save
    self.class.all << self
  end
  


end
