user_name = ARGV.first 
prompt = '> '


puts "Podaj liczbę: "
puts prompt
liczba = $stdin.gets.chomp

puts "Podaj słowo: "
puts prompt
slowo = $stdin.gets.chomp

puts "#{slowo}\s" * "#{liczba}".to_i 

