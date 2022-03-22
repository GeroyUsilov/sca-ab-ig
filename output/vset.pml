delete all
load ../Data/4mvb.pdb, main
hide all
bg_color white
show cartoon, (chain D)
color white

set_color color1, [0.000,0.040,1.000]
select sector1, (resi 94,26,37,92,88,79,81,19,24,66,22) & (chain D)
color color1, sector1


set_color color2, [1.000,0.000,0.000]
select sector2, (resi 90,40,93,38,67,42,43) & (chain D)
color color2, sector2



zoom
set transparency, 0.4
ray
png vset
