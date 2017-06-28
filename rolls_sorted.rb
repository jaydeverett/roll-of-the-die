rolls = []

10.times do
  roll = Random.rand(6) + 1
  rolls << "The result of your roll is #{roll}."
end

rolls.sort!

puts rolls
