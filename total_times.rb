#METHOD 1 (advanced)

occurences = {}
#^make an empty hash where our target info will need to live

(2..12).each { |n| occurences[n] = 0 }
#^ for EACH number(n) of 2 - 12, create a key in "occurences" equal to 0

(1..6).each do |dice1|
  (1..6).each do |dice2|
    dice_total = dice1 + dice2
    #^ create variable to hold total number (not necessary, but will simplify next step)
    occurences[dice_total] += 1
    #^ties our dice roles to the new hash in which we wish to store them.
    #by passing dice_total through our method, occurences will recognize each dice_total
    #as a key. Each time that happens, let's add 1 to the key's respective value.


  end
end

occurences.each { |key , value| puts "#{key} occurs #{value} times"}
#^ Now that our keys in the hash have their appropriate values stored, let's
#iterate over each one -- each time printing out the key and value in a string.

 # REMOVE EXISTING KEYS FROM `occurences` (MAKE EMPTY HASH)
 # IN DICE ROLL LOOP
  # IF SUM EXISTS ON HASH
    # INCREASE VALUE BY 1
  # ELSE
    # CREATE NEW KEY VALUE PAIR, INITIALIZE VALUE AS `1`

#METHOD 2 (simple)
#
# occurences = {
#   2 => 0,
#   3 => 0,
#   4 => 0,
#   5 => 0,
#   6 => 0,
#   7 => 0,
#   8 => 0,
#   9 => 0,
#   10 => 0,
#   11 => 0,
#   12 => 0
# }
#
# (1..6).each do |dice1|
#   (1..6).each do |dice2|
#     dice_total = dice1 + dice2
#     #^ puts dice_total
#
#     occurences[dice_total] += 1
#
#   end
# end
# #
#
# occurences.each { |key , value | puts "#{key} appears #{value} times" }
#
