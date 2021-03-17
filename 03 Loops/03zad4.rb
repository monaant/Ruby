puts "Give me number:"
number = gets.chomp.to_i
if number%3 == 0 && number%4 == 0
    puts "Hurra! Liczba dzieli przez 3 i 4"
elsif number%3 == 0
    puts "Liczba jest podzielna przez 3"
elsif number%4 == 0
    puts "Liczba jest podzielna przez 4"
else number%3 != 0 && number%4 != 0
    puts "*"
end