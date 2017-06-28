roll1 = 1 + Random.rand(6)
roll2 = 1 + Random.rand(6)

if roll1 == roll2
  puts "You rolled #{roll1} and #{roll2}."
  puts "Doubles!"
  puts "Your total is #{roll1 + roll2}."
else
  puts "You rolled #{roll1} and #{roll2}."
  puts "Your total is #{roll1 + roll2}."

end
