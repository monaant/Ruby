puts "Podaj nume od 1 do 30:"
guess = gets.chomp.to_i

secret_num = 16

while guess != secret_num do
    puts "Zgaduj dalej"
    if guess > secret_num
        puts "Twoja liczba jest za wysoka"
    else
        puts "Twoja liczba jest za niska"
    end
    puts "Podaj numer od 1 do 30" 
    guess = gets.chomp.to_i
end
    puts "Zgadles!"