rolls = []
rolls_low_high = []

5.times do
  roll = Random.rand(6) + 1
  rolls_low_high << roll
  rolls << "The result of your roll is #{roll}."
end

rolls.sort!
rolls_low_high.sort!

puts rolls
puts "The lowest number is #{rolls_low_high.first}."
puts "The highest number is #{rolls_low_high.last}."
