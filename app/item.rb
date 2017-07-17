class Item
  attr_accessor :name, :price

  @@all = []

  def initialize(name,price)
    @name = name
    @price = price
    @@all << self

  end


  def self.all 
  	@@all 
  end

  def self.item_names
  	names = self.all.collect {|item| item.name}
  end

end
