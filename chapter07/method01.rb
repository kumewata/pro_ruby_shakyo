class User
  attr_accessor :name
  def initialize(name)
    @name = name
  end

  # definition of instance method
  def hello
    # shuffled_name = @name.chars.shuffle.join
    # "Hello, I am #{shuffled_name}!"
    "Hello, I am #{@name}!"
  end 
end

user = User.new('Taro')
user.name = 'Bob'
p user.name
