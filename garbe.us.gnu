set terminal png size 800,200
set title "garbe.us"
set yrange[-0.5:1.5]
set clip two
set ytics (0,1)
set xdata time
set xtics 29676800
set timefmt "%s"
plot '/data/garbe.us.dat' using 1:2 title "ICMP" with lines,     '/data/garbe.us.dat' using 1:3 title "HTTP" with lines,     '/data/garbe.us.dat' using 1:4 title "DNS" with lines,     '/data/garbe.us.dat' using 1:5 title "SMTP" with lines
