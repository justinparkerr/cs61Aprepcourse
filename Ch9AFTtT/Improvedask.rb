def ask question
  while true
    puts question
    reply=gets.chomp.downcase

    if (reply=='yes'|| reply=='no')
      if reply=='yes'
        return 'true'
      else
        return 'false'
      end
      break
    else
      puts 'Please answer "yes" or "no".'
      end
    end
  end

  puts 'Hello, please answer the following questions'
  puts
  ask1= ask 'Do you like school?'
  ask 'Do you like programming?'
  ask 'Would you rather study liberal arts?'
  puts
  puts 'DEBRIEFING:'
  puts 'Thankyou for answering my questions!'
  puts
  puts ask1
  
