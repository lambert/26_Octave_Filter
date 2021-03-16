# set terminal
set term png

# set graph
set output "26.014.00.01.03.02.png"
set title "Function 014: 2 kHz Band-pass Filter - Transient response (31.5 Hz)"

# setup Y-axis
set yrange [-16:16]
set grid ytics lt 1 lw 1 lc rgb "#bbbbbb"
set mytics
set ylabel "Voltage [V]"

# setup X-axis
set grid xtics lt 1 lw 1 lc rgb "#bbbbbb"
set mxtics
set xrange [0:0.02]
set xlabel "Time [sec]"

# setup plot style
set style data lines
plot '26.014.00.01.03.dat' using 1:2 title "Vin", \
     '26.014.00.01.03.dat' using 1:3 title "Vout", \
     '26.014.00.01.03.dat' using 1:4 title "Vcc", \
     '26.014.00.01.03.dat' using 1:5 title "Vee"

# set output back to default
set output

# reset terminal type
set terminal pop

