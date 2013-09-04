source /stardev/etc/cshrc
source /stardev/etc/login

kappa

display hh111 device="epsfcol_l;hh111.eps" \
    lut=$KAPPA_DIR/cubehelix0_lut \
    mode=scale low=925 high=970 \
    style='"color(numlab)=black,drawtitle=0"'
