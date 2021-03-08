puts "Give me number:"
number = gets.chomp.to_i
if number % 3 == number.to_f
    puts "Twoja liczba dzieli się przez 3 z resztą"
else number % 3 == number.to_i
    puts "Twoja liczba dzieli się przez 3 bez reszty"

end