vid = AVISource("7698S.avi")
cr = vid.Height / 2

a = vid.trim(0,200)
b = vid.trim(201,2650+300)

a = a.Crop(0, cr, -0, -0)
b = b.Crop(0, 0, -0, -cr)

a + b