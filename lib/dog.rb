class Dog

  @@all = []
  #@@print_all = []

  attr_accessor :name, :save

  def initialize(name)
    @name = name
    save
    #@@print_all << name
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

  def self.print_all
    puts @@all

    #puts @@print_all

    #@@all.each do |e|
    #  puts @name
    #end
  end

  def self.clear_all
    @@all.clear
  end

end
