class String
  define_method(:word_frequency) do |search|
    split_self = self.downcase().split(" ")
    if split_self.include?(search)
      split_self.count(search)
    else
      0
    end
  end
end
