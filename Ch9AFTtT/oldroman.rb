def roman numeral
  old=''

  old= old + 'M' * (numeral      /1000)
  old= old + 'D' * (numeral % 1000/500)
  old= old + 'C' * (numeral % 500 /100)
  old= old + 'L' * (numeral % 100  /50)
  old= old + 'X' * (numeral % 50   /10)
  old= old + 'V' * (numeral % 10    /5)
  old= old + 'I' * (numeral % 5     /1)
  old
end
puts (roman (1))
