class Song
  attr_accessor :name, :artist_name, :create
  @@all = []

  def initialize (create)
    @create = create
  end

  def self.create
    @all << create
    create
  end

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end


end
