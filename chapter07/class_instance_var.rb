class Product
  attr_accessor :name
  # クラスインスタンス変数
  @name = 'Product'

  def self.name
    # クラスインスタンス変数
    @name
  end

  def initialize(name)
    # インスタンス変数
    @name = name
  end

  # def name
  #   # インスタンス変数
  #   @name
  # end
end

class DVD < Product
  @name = 'DVD'

  # def self.name
  #   # クラスインスタンス変数を参照
  #   @name
  # end
  #
  def upcase_name
    # インスタンス変数を参照
    @name.upcase
  end
end


# p Product.name
# p DVD.name

# product = Product.new('A great movie')
# p product.name

dvd = DVD.new('An awesome film')
p dvd.name
p dvd.upcase_name
#
# p Product.name
# p DVD.name
