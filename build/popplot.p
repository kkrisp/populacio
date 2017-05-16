set terminal png
set output 'popplot.png'
plot 'popsim.dat' u 1:2 with lines, '' u 1:3 with lines
