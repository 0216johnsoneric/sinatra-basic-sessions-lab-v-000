class Cart
  attr_reader :name, :weight, :height

  ITEMS = []

  def initialize(args)
    @name = args[:name]
    @weight = args[:weight]
    @height = args[:height]
    PIRATES << self
  end

  def self.all
    ITEMS
  end
end
