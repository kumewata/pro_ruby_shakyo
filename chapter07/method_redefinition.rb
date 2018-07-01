class Product
  attr_reader :code, :name

  def initialize(code: code, name: name)
    @code = code
    @name = name
  end

  def ==(other)
    if other.is_a?(Product)
      code == other.code
    else
      false
    end
  end
end

a = Product.new( code: 'A-001', name: 'A great movie')
b = Product.new(code: 'B-001', name: 'An awsome film')
c = Product.new(code: 'A-001', name: 'A great movie')

p a == b
p a == c
