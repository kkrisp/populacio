set term png
set output 'eredmenyek.png'
plot'popsim.dat' u 1:2 with lines, '' u 1:3 with lines
