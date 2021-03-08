password = "Ruby2021!"
puts "Podaj hasło:"
password = gets.chomp
if password.length > 9
    puts "Hasło jest zbyt długie"
elsif password.length < 9
    puts "Hasło jest zbyt krótkie"
elsif password.include?('21')
    puts "Podałeś liczby! Brawo!"
else password.include?('R')
    puts "Czy wiesz gdzie będzie R?"
end