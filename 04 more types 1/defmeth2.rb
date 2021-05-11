def greet(name)
    wel = ["Hello", "Hi", "Ohai", "ZOMG"].shuffle
    "#{wel.first} #{name}!"
end
   
puts greet("Ada")