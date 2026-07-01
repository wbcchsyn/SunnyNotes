set terminal png
set output "graphs/graph0.png"
set xrange [0:11]
set yrange [0:15]
unset tics
set nokey
plot "graphs/data0.dat"
