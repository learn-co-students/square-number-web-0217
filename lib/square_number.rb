class Integer
  def square_number?
    array = (1..self/2).to_a

    array.each do |a|
      if a ** 2 == self
        return a
      elsif a ** 2 > self
        return false
      end
    end
  end
end
