Toc=['Table of Contents','Chapter 1','Chapter 2','Chapter 3','Getting Started','Numbers','Letters','page 1','page 2','page 3']
line_width=50
puts ''
puts Toc[0].center(line_width)
puts (Toc[1]+':'+Toc[4]).ljust(line_width)+Toc[7].rjust(line_width/10)
puts (Toc[2]+':'+Toc[5]).ljust(line_width)+Toc[8].rjust(line_width/10)
puts (Toc[3]+':'+Toc[6]).ljust(line_width)+Toc[9].rjust(line_width/10)
