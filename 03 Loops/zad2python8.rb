puts "Podaj nume od 1 do 30:"
guess = gets.chomp.to_i

secret_num = 16

while guess != secret_num do
    puts "Zgaduj dalej"
    puts "Podaj numer od 1 do 30" 
    guess = gets.chomp.to_i
end
    puts "Zgadles!"