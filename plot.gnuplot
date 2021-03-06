#!/usr/bin/env gnuplot

set term pngcairo size 730, 550;
set output "out.png"
set datafile separator ";";

set title "Execution times"
set xlabel "Condition probability"
set ylabel "Compute time [s]"

set xrange [0:1]
set yrange [0:]

plot \
    "out.csv" using 1:2 with lines title "test_branch_reg", \
    "out.csv" using 1:3 with lines title "test_cmov_reg", \
    "out.csv" using 1:4 with lines title "test_branch_mem", \
    "out.csv" using 1:5 with lines title "test_cmov_mem"

#    1 + 16*x*(1-x) with lines linewidth 3 linetype 0
