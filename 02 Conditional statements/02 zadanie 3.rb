puts "Jak oceniasz Książkę w skali od 1 do 7?: "
first = gets.chomp.to_i
puts "Jak oceniasz Książkę w skali od 1 do 7?: "
second = gets.chomp.to_i
puts "Jak oceniasz Książkę w skali od 1 do 7?: "
third =  gets.chomp.to_i

a = [first, second, third]
p (a.sum.to_f/a.size.to_f)

if (a.sum.to_f/a.size.to_f) >= 7
    puts "Badzo dobra książka"
elsif (a.sum.to_f/a.size.to_f) >= 5
    puts "przeciętna"
else
    puts "Nie warta uwagi"
end

