alice = 'I am Alice.'

class << alice
  def shuffle
    chars.shuffle.join
  end
end

p alice.shuffle
