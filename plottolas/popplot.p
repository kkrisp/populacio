set term png size 800,300
set output 'eredmenyek.png'
set xlabel 'eltelt korok szama'
set ytics 20 nomirror
set ylabel 'rokak szama'
set y2tics 200 nomirror
set y2label 'nyulak szama'
plot 'szim_eredmenyek.dat' every ::10 using 1:2 with lines title 'rokak' , '' every ::10 using 1:3 with lines title 'nyulak' axes x1y2