# class in ex-library
class User
  def initialize(name)
    @name = name
  end

  def hello
    "Hello, #{@name}"
  end
end

# user = User.new('Alice')
# p user.hello

class User

  alias hello_original hello
  def hello
    "not #{hello_original}....#{@name}-san, Konnichiwa!"
  end
end

user = User.new('Alice')
p user.hello
