#Native: 768x384 (256*3 x 192*2)
#4K: 3840x1920
#Required avsi file: https://tasvideos.org/HomePages/Zinfidel

vid = AviSource("7765S.avi")
resX = 3840
resY = 1920
vertGap = 48
bookGap = 90
Import("dslayout.avsi")
last = vid

ss(0)
st(46)
sb(205)
st(358)
sb(514)
st(667)
ss(822)
gt(955)
ss(1655)
gt(1740)
ss(3468)
gt(3613)
ss(5777)
gt(5923)
ss(14271)
gt(14417)
ss(16114)
gt(16258)
ss(17185)
gt(17253)
ss(22214)
gt(22360)
ss(23355)
gt(23501)
ss(23792)
gt(23938)
ss(27731)
gt(27799)
ss(30640)
gt(30786)
ss(34360)
gt(34505)
ss(43752)
gt(43898)
ss(45591)
gt(45736)
ss(50265)
gt(50352)
ss(64720)
gt(64866)
ss(67801)
gt(67943)
ss(77030)
tb(79320)
ss(95429)

trim(0, 99594)

/*
ss = side by side
tb = top and bottom
gt = gameplay top
gb = gameplay bottom
bm = book mode
sb = single bottom
st = single top
*/