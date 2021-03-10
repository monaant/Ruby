n = 10
(1..n).each do |a|
    (1..n-1).each { |b| print "#{a * b}, " }
    puts a * n
  end
