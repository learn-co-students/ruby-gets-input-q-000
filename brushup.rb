def genie
  puts "In three questions (totally unrelated), I can guess your name, age, and your home town"
  puts "First question: What is your name spelled backwards?"
  print "Name (reversed): "
  name = gets.to_s
  bname = name.reverse
  puts "Second question: What year were you born?"
  print "Year: "
  year = gets.to_i
  ayear = Time.now.year - year.floor
  puts "Third (final) question: What is the name of your home town... reversed"
  print "Town (reversed): "
  town = gets.to_s
  btown = town.reverse
  puts "We use a complicated algorithm to calculate this. Press enter to start calculating."
  enter = gets
