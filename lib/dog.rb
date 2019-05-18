class Dog
  @@all = []

  def initialize (name)
    @@all << self
  end
  def self.clear_all
    @@all = []
  end
  def all
    @@all.each do |name|
      puts name
    end
  end
end
