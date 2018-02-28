def reverse_each_word(sentence)
<<<<<<< HEAD
  array = sentence.split(" ")
  result = []
  array.each do |word|
   result.push(word.reverse!)
  end
  result.join(" ")
end

def reverse_each_word(sentence)
  result = sentence.split().collect do |word|
    word.reverse 
  end 
  result.join(" ")
=======
  array = sentence.split("")
  result = []
  array.each do |word|
   array << result.push(word.reverse!)
  end
  result.join("")
>>>>>>> 078476244c279958520465fbf1ce868902ed7550
end