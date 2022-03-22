delete all
load ../Inputs/5P21.pdb, main
hide all
bg_color white
show cartoon, (chain A)
color white

set_color color1, [0.000,0.040,1.000]
create sector1, (resi 10,74,75,72,87,53,71,24,31,28,22,8,76,33,-,68,47,-,17) & (chain A)
color color1, sector1
show spheres, sector1
show surface, sector1

set_color color2, [1.000,0.000,0.000]
create sector2, (resi 99,93,51,100,40,98,26,94,43,67,96,77,18,42,102,46,30,64,50,49) & (chain A)
color color2, sector2
show spheres, sector2
show surface, sector2

set_color color3, [0.800,1.000,0.000]
create sector3, (resi 12,45,41,15,7,48,55,97,89,73,-) & (chain A)
color color3, sector3
show spheres, sector3
show surface, sector3

set_color color4, [0.000,1.000,0.400]
create sector4, (resi 38,-,19,25,-,32,70,81,90,21,23) & (chain A)
color color4, sector4
show spheres, sector4
show surface, sector4

set_color color_ic1, [1.000,0.000,0.000]
create ic_1, (resi 10,74,71,24,31,28,22,76,-) & (chain A)
color color_ic1, ic_1
show spheres, ic_1
show surface, ic_1

set_color color_ic2, [1.000,1.000,0.000]
create ic_2, (resi 51,100,40,98,26,94,43,96,18,102,46,30,64,50,49) & (chain A)
color color_ic2, ic_2
show spheres, ic_2
show surface, ic_2

set_color color_ic3, [0.000,1.000,0.000]
create ic_3, (resi 38,-,19,25,-,32,70,81,90,21,23) & (chain A)
color color_ic3, ic_3
show spheres, ic_3
show surface, ic_3

set_color color_ic4, [0.000,1.000,1.000]
create ic_4, (resi 12,45,41,15,7,48,55,97,89,73,-) & (chain A)
color color_ic4, ic_4
show spheres, ic_4
show surface, ic_4

set_color color_ic5, [0.000,0.000,1.000]
create ic_5, (resi 99,93,67,77,42) & (chain A)
color color_ic5, ic_5
show spheres, ic_5
show surface, ic_5

set_color color_ic6, [1.000,0.000,1.000]
create ic_6, (resi 75,72,87,53,8,33,68,47,-,17) & (chain A)
color color_ic6, ic_6
show spheres, ic_6
show surface, ic_6

zoom
set transparency, 0.4
ray
png PF00071
