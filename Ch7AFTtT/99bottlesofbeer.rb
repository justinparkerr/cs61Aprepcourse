beer=100
while beer =beer.to_i-1
puts beer.to_s+' bottles of beer on the wall, '+beer.to_s+' bottles of beer.'
puts 'Take one down and pass it around, '+((beer.to_i-1).to_s)+' bottles of beer on the wall.'
puts ''
if beer==2
    break
  end
end
puts '1 bottle of beer on the wall, 1 bottle of beer.'
puts 'Take one down and pass it around, no more bottles of beer on the wall.'
puts ''
puts 'No more bottles of beer on the wall, no more bottles of beer.'
puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'
