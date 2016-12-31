puts 'I\'m gonna ask you for 2 of your favorite years. Can I have you input your first choice?'
year1=gets.chomp.to_i
puts year1.to_s+' ,cool stuff. Now can I get your second choice?'
year2=gets.chomp.to_i
puts 'Now I can tell you all the leap years that are inbetween these two years!'
while year1<=year2
  if year1%4==0
    if year1%100 !=0 || year1%400 == 0
      puts year1
    end
end
year1=year1+1
end
