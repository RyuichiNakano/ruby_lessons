# def fizzbuzz(num)
#   # 内容は省略。自力で考えてみましょう。
#   if num % 3 == 0
#       puts "Fizz"
#   elsif num % 5 == 0
#       puts "Buzz"
#   elsif num % 15 == 0
#       puts "FizzBuzz"
#   else
#       puts num
#   end
# end
#  num_max = 100
#  (1..num_max).each do |num|
#   fizzbuzz(num)
# end

def fizzbuzz(num)
    if num % 3 == 0
        "Fizz"
    elsif num % 5 == 0
        "Buzz"
    elsif num % 15 ==0
        "FizzBuzz"
    else num
    end
end

num_max = 100

(1..num_max).each do |num|
    fizzbuzz(num)
end

