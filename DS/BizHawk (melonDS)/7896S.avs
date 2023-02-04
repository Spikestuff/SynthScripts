vid = AVISource("7896S.avi")
cr = vid.Height / 2

top = vid.Crop(0, 0, -0, -cr)
bot = vid.Crop(0, cr, -0, -0)
stack = StackVertical(top.AddBorders(0, 0, 0, 64), bot)

#fsvgm777 targets a 768x448 before adjusting the script to a 3840x2240 image.
swb = stack.AddBorders(256, 0, 256, 0).PointResize(4608,2688).LanczosResize(3840,2240)
twb = top.PointResize(top.width*2,top.height*2).AddBorders(128, 32, 128, 32).PointResize(4608,2688).LanczosResize(3840,2240)
tfc = StackHorizontal(top.PointResize(top.width*2,top.height*2), bot.AddBorders(0, 192, 0, 0)).AddBorders(0, 32, 0, 32).PointResize(4608,2688).LanczosResize(3840,2240)
sbs = StackHorizontal(top, bot).PointResize(512*6, 192*6).LanczosResize(384*10,144*10).AddBorders(0, 400, 0, 400)
vwb = vid.PointResize(vid.width*6, vid.height*6).LanczosResize(1492, 2238, taps=2).AddBorders(1174, 1, 1174, 1)

#vwb = vid.PointResize(vid.width*6, vid.height*6).AddBorders(1536, 192, 1536, 192)
#Alternative as fsvgm777 targets the height bounds.

sbs.Trim(0, 1755) + \
twb.Trim(1756, 1925) + \
sbs.Trim(1926, 2211) + \
swb.Trim(2212, 2659) + \
tfc.Trim(2660, 60905) + \
twb.Trim(60906, 63792) + \
vwb.Trim(63793, 76461) + \
sbs.Trim(76462, 0)