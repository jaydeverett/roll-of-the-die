
  occurences = {}

  (2..12).each { |n| occurences[n] = 0 }



(1..6).each do |dice1|
  (1..6).each do |dice2|
    occurences[dice1 + dice2] += 1
  end
end


occurences.each {|k , v| puts "#{k} occurs #{v} times"}
