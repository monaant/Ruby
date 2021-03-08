puts "Podaj swój wzrost (w metrach): "
wzrost = gets.chomp.to_f
puts "Podaj swoją wage: "
waga = gets.chomp.to_f

BMI = waga/(wzrost*wzrost)
p BMI
if BMI < 18.5
    puts "Masz niedowagę"
elsif BMI < 24.99
    puts "Masz wagę normalną"
elsif BMI < 29.99
    puts "Masz nadwagę"
else BMI > 30
    puts "Masz otyłość"
end