puts'*say hi to Grandma!'
year=rand(1951)
while true
  response=gets.chomp
  if response=="BYE"
    puts'NO DON\'T LEAVE ME NOW!'
  end
  if response=="BYE "*2+"BYE"
    puts'OKAY THEN NO MORE FOOD FOR YOU!'
    break
  end
  if response!=response.upcase
    puts'MY NEW APPLE HEARING AID NEEDS A CHARGE! WOULD YOU SPEAK UP?!'
  else
    year=1930+rand(21)
if response!="BYE"
    puts 'NO, NOT SINCE '+year.to_s+'!'
    end
  end
  end
