puts "Podaj imiona: "
names = gets.chomp

for name in names.split do
    puts "Czesc #{name}"
end