class Cart
  attr_reader :name, :weight, :height

  @@cart = []

  def initialize(params)
    @name = args[:name]
    @weight = args[:weight]
    @height = args[:height]
    ITEMS << self
  end

  def self.all
    ITEMS
  end
end
