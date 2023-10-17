sentences = [
  "the dog, the cat, the zebra, the giraffe",
  "the, the code, and the developer",
  "then the- their"
]
sentence = sentences.sample
# write your program below

a = sentence.gsub("then","")
b = a.gsub("their","")
c = b.gsub("theirs","")

total = c.gsub("the","*").count("*").to_s

pp sentence
pp "'the' appeared " + total + " times" 
