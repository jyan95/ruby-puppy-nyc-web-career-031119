class Dog
  attr_reader :name
  attr_accessor
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each{ |dog| puts "#{dog.name}" }
  end
end
