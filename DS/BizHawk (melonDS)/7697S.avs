vid = AVISource("7697S.avi")
cr = vid.Height / 2

a = vid.trim(0,200)
b = vid.trim(201,1895+300)

a = a.Crop(0, cr, -0, -0)
b = b.Crop(0, 0, -0, -cr)

a + b