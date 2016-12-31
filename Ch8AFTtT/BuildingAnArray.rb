puts 'Give me some words and I will be able to sort them for you'
words=[]
while true
  word=gets.chomp
  if word==''
    break
  end
  words.push word
end
'Here they are!'
puts words.sort
