# for i in (1..100)
#
#   if i % 3==0 && i % 5!=0
#     puts 'Fizz'
#
#   elsif i%5 == 0 && i%3 !=0
#     puts 'Buzz'
#
#   elsif i%3 == 0 && i%5 == 0
#     puts 'FizzBuzz'
#
#   else
#     puts i
#
#   end
#
# end
#

(1..100).each do |i|
  case [(i % 3).zero?, (i % 5).zero?]
  when [true, true]
    puts 'FizzBuzz'

  when [true, false]
    puts 'Fizz'

  when [false, true]
    puts 'Buzz'

  when [false, false]

    puts i

  end
end
