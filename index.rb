def fizz_buzz(num)
  for i in 1..num
    if i % 3 == 0 && i % 5 == 0
      i = "fizzbuzz"
    elsif i % 3 == 0 
      i = "fizz"
    elsif i % 5 == 0
      i = "buzz"
    end
    puts i
  end
end

fizz_buzz(100)


