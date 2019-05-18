class Dog
  @@all = []
  attr_accessor :name
  def initialize (name)
    @@all << self
  end
  def self.clear_all
    @@all = []
  end
  def self.all
    @@all.each do |name|
      puts dog.name
    end
  end
end
