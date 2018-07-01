class MyString < String
  #
end

# s = MyString.new('Hello')
# p s
# p s.class

class MyArray < Array
  #
end

# a = MyArray.new()
# a << 1
# a << 2
#
# p a
# p a.class

class String
  def shuffle
    chars.shuffle.join
  end
end

s = 'Hello, I am Alice.'
p s.shuffle
p s.shuffle
