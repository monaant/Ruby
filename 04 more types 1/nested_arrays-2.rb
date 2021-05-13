numbers = [
    [1, 2, 3],
    [2, 2, 2],
    [3, 2, 1]
  ]
  
  star = numbers.map do |row|
    row.map { |number| "*" * number }.join(" ") 
  end

  star.each { |star| puts star }