class Fixnum
  def fizzbuzz

    if self % 15 == 0
    "fizzbuzz"

    elsif self % 3 == 0
    "fizz"

    elsif self % 5 == 0
    "buzz"

    else
      self
    end
  end
end

  big_buzz = (0..1000).collect {|x| puts x.fizzbuzz }
