class Dog
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def clear_all
    @@all = []
  end

  def all
    @@all.each do |name|
      puts name
    end
  end

end
