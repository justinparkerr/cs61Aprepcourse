def roman numeral
  thou=(numeral      /1000)
  hun=(numeral % 1000/500)
  ten=(numeral % 500 /100)
  one=(numeral % 100  /50)

  new= 'M'* thou
  if hun==9
    new= new+'CM'
  elsif hun==4
    new= new+'CD'
  else
    new= new+'D' * (numeral%1000/500)
    new= new+'C' * (numeral%500/100)
  end
  if ten==9
    new=new+'XC'
  elsif ten==4
    new=new+'XL'
  else
    new=new +'L'*(numeral%100/50)
    new=new+'X'*(numeral%50/10)
  end
    if one==9
      new=new+'IX'
    elsif one==4
      new=new+'IV'
    else
      new=new+'V'*(numeral%10/5)
      new=new+'I'*(numeral%5/1)
    end
    new
  end
  puts(roman(2000))
