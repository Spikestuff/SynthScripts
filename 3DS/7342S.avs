vid = AVISource("7342S.avi").Amplify(0.70).DelayAudio(3.7*4481136.0/268111856)

cw = vid.Width / 10 #40
ch = vid.Height / 2 #240
borders = vid.Height / 96 #5

top = vid.crop(0, 0, -0, -ch)
bot = vid.crop(cw, ch, -cw, -0)

tf = StackHorizontal(top.PointResize(top.Width*2,top.Height*2), bot.AddBorders(0, ch, 0, 0)) #1120x480
bf = StackHorizontal(bot.PointResize(bot.Width*2,bot.Height*2), top.AddBorders(0, 0, 0, ch)).AddBorders(cw, 0, cw, 0) #1040x480
to = top.PointResize(top.Width*2,top.Height*2).AddBorders(cw*4, 0, cw*4, 0)
bo = bot.PointResize(bot.Width*2,bot.Height*2).AddBorders(ch, 0, ch, 0) #not used
nf = vid.AddBorders(cw*9, 0, cw*9, 0)

nf.Trim(0, 211) + \
to.Trim(212, 291) + \
nf.Trim(292, 462) + \
bf.Trim(463, 848) + \
to.Trim(849, 10089) + \
tf.Trim(10090, 59072) + \
nf.Trim(59073, 59267) + \
bf.Trim(59268, 59452) + \
tf.Trim(59453, 72273) + \
nf.Trim(72274, 72469) + \
bf.Trim(72470, 72651) + \
tf.Trim(72652, 77195) + \
nf.Trim(77196, 77372) + \
bf.Trim(77373, 77572) + \
tf.Trim(77573, 84558) + \
to.Trim(84559, 126232)

last.AddBorders(0, borders, 0, borders)