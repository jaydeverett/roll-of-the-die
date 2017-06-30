counter = 0

(1..6).each do |dice1|
  (1..6).each do |dice2|
    puts "Dice Roll: #{dice1}, #{dice2} Total: #{dice1+dice2}"
    counter += 1
  end
end

puts "There are #{counter} possible permutations"
