puts "Podaj dowolną liczbę całkowitą do 15:"
number  = gets.chomp.to_i


for factorial in 1..1 do
number_range = (number).downto(1).to_a
factorial = number_range.inject(:*)
    puts "Silnia wynosi #{factorial}"
end

