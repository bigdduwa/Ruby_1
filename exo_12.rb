puts "Donne-moi un nombre au hasard"
user_number = gets.chomp
user_number.to_i.times do |i|
  puts i + 1
end
