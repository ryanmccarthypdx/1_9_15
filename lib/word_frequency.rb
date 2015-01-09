class String
  define_method(:word_frequency) do |target|
    split_self = self.split(" ")
    output = 0
    if split_self.include?(target)
      output = output.+(1)
    else
      "That word did not appear"
    end







  end
end
