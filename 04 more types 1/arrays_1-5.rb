numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

p numbers.delete(6)
p numbers.reverse.select { |num| num.even? }

p "-------------"
p numbers.delete_at(5)
p numbers.reverse.select { |num| num.even? }

p = "-----------"
arr = numbers - [6]
p arr.reverse.select { |num| num.even? } 