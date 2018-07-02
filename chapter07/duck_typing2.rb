class Product
  def initialize(name, price)
    @name = name
    @price = price
  end

  def display_text
    stock = stock? ? 'yes' : 'no'
    "Product name: #{@name} Price: #{@price} Stock: #{stock}"
  end
end

class DVD < Product
  def stock?
    1
  end
end

# product = Product.new('A great film', 1000)
# p product.display_text

dvd = DVD.new('An awesome film', 3000)
p dvd.display_text
