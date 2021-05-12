words = ["one", "two", "three", "four", "five"]
words.delete("two")
words.delete("four")
words.map!(&:capitalize)
p words