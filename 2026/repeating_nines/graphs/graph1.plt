set terminal png
set output "graphs/graph1.png"
set xrange [0:11]
set yrange [0:15]
unset tics
set nokey
plot "graphs/data1.dat"
