class Song
  attr_accessor :name, :artist_name, :create
  @@all = []

  def initialize (create)
    @create = create
    @@all << self
  end

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end


end
