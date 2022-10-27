vid = AVISource("SMB2.avi").Amplify(0.70).DelayAudio(3.7*4481136.0/268111856)
cw = vid.Width / 10
ch = vid.Height / 2
borders = vid.Height / 96

a = vid.trim(0,567)
b = vid.trim(568,797)
c = vid.trim(798,3315)
d = vid.trim(3316,3727)
e = vid.trim(3728,3927)
f = vid.trim(3928,6414)
g = vid.trim(6415,6582)
h = vid.trim(6583,9898)
i = vid.trim(9899,10096)
j = vid.trim(10097,12871)
k = vid.trim(12872,13040)
l = vid.trim(13041,16261)
m = vid.trim(16262,16429)
n = vid.trim(16430,19331)
o = vid.trim(19332,19529)
p = vid.trim(19530,21689)
q = vid.trim(21690,21819)
r = vid.trim(21820,30705)
s = vid.trim(30706,30857)
t = vid.trim(30858,34901)
u = vid.trim(34902,35067)
v = vid.trim(35068,45240)
w = vid.trim(45241,45370)
x = vid.trim(45371,48451)
y = vid.trim(48452,48649)
z = vid.trim(48650,51724)

#Single (Bottom)
a = a.crop(0, ch, -0, -0).PointResize(800,480).AddBorders(160, 0, 160, 0)

#Gameplay (Bottom)
top = b.crop(0, 0, -0, -ch).AddBorders(0, 0, 0, ch)
bot = b.crop(cw, ch, -cw, -0)
b = StackHorizontal(bot.PointResize(bot.width*2,bot.height*2), top).AddBorders(40, 0, 40, 0)

#Single (Top)
c = c.crop(0, 0, -0, -ch).PointResize(800,480).AddBorders(160, 0, 160, 0)

#Gameplay (Top)
top = d.crop(0, 0, -0, -ch)
bot = d.crop(cw, ch, -cw, -0).AddBorders(0, ch, 0, 0)
d = StackHorizontal(top.PointResize(top.width*2,top.height*2), bot)

#Single (Top)
e = e.crop(0, 0, -0, -ch).PointResize(800,480).AddBorders(160, 0, 160, 0)

#Gameplay (Top)
top = f.crop(0, 0, -0, -ch)
bot = f.crop(cw, ch, -cw, -0).AddBorders(0, ch, 0, 0)
f = StackHorizontal(top.PointResize(top.width*2,top.height*2), bot)

#Single (Top)
g = g.crop(0, 0, -0, -ch).PointResize(800,480).AddBorders(160, 0, 160, 0)

#Gameplay (Top)
top = h.crop(0, 0, -0, -ch)
bot = h.crop(cw, ch, -cw, -0).AddBorders(0, ch, 0, 0)
h = StackHorizontal(top.PointResize(top.width*2,top.height*2), bot)

#Single (Top)
i = i.crop(0, 0, -0, -ch).PointResize(800,480).AddBorders(160, 0, 160, 0)

#Gameplay (Top)
top = j.crop(0, 0, -0, -ch)
bot = j.crop(cw, ch, -cw, -0).AddBorders(0, ch, 0, 0)
j = StackHorizontal(top.PointResize(top.width*2,top.height*2), bot)

#Single (Top)
k = k.crop(0, 0, -0, -ch).PointResize(800,480).AddBorders(160, 0, 160, 0)

#Gameplay (Top)
top = l.crop(0, 0, -0, -ch)
bot = l.crop(cw, ch, -cw, -0).AddBorders(0, ch, 0, 0)
l = StackHorizontal(top.PointResize(top.width*2,top.height*2), bot)

#Single (Top)
m = m.crop(0, 0, -0, -ch).PointResize(800,480).AddBorders(160, 0, 160, 0)

#Gameplay (Top)
top = n.crop(0, 0, -0, -ch)
bot = n.crop(cw, ch, -cw, -0).AddBorders(0, ch, 0, 0)
n = StackHorizontal(top.PointResize(top.width*2,top.height*2), bot)

#Single (Top)
o = o.crop(0, 0, -0, -ch).PointResize(800,480).AddBorders(160, 0, 160, 0)

#Gameplay (Top)
top = p.crop(0, 0, -0, -ch)
bot = p.crop(cw, ch, -cw, -0).AddBorders(0, ch, 0, 0)
p = StackHorizontal(top.PointResize(top.width*2,top.height*2), bot)

#Single (Top)
q = q.crop(0, 0, -0, -ch).PointResize(800,480).AddBorders(160, 0, 160, 0)

#Gameplay (Top)
top = r.crop(0, 0, -0, -ch)
bot = r.crop(cw, ch, -cw, -0).AddBorders(0, ch, 0, 0)
r = StackHorizontal(top.PointResize(top.width*2,top.height*2), bot)

#Single (Top)
s = s.crop(0, 0, -0, -ch).PointResize(800,480).AddBorders(160, 0, 160, 0)

#Gameplay (Top)
top = t.crop(0, 0, -0, -ch)
bot = t.crop(cw, ch, -cw, -0).AddBorders(0, ch, 0, 0)
t = StackHorizontal(top.PointResize(top.width*2,top.height*2), bot)

#Single (Top)
u = u.crop(0, 0, -0, -ch).PointResize(800,480).AddBorders(160, 0, 160, 0)

#Gameplay (Top)
top = v.crop(0, 0, -0, -ch)
bot = v.crop(cw, ch, -cw, -0).AddBorders(0, ch, 0, 0)
v = StackHorizontal(top.PointResize(top.width*2,top.height*2), bot)

#Single (Top)
w = w.crop(0, 0, -0, -ch).PointResize(800,480).AddBorders(160, 0, 160, 0)

#Gameplay (Top)
top = x.crop(0, 0, -0, -ch)
bot = x.crop(cw, ch, -cw, -0).AddBorders(0, ch, 0, 0)
x = StackHorizontal(top.PointResize(top.width*2,top.height*2), bot)

#Single (Top)
y = y.crop(0, 0, -0, -ch).PointResize(800,480).AddBorders(160, 0, 160, 0)

#Gameplay (Top)
top = z.crop(0, 0, -0, -ch)
bot = z.crop(cw, ch, -cw, -0).AddBorders(0, ch, 0, 0)
z = StackHorizontal(top.PointResize(top.width*2,top.height*2), bot)

alpha = a + b + c + d + e + f + g + h + i + j + k + l + m + n + o + p + q + r + s + t + u + v + w + x + y + z

a = vid.trim(51725,51892)
b = vid.trim(51893,57996)
c = vid.trim(57997,58126)
d = vid.trim(58127,61130)
e = vid.trim(61131,61259)
f = vid.trim(61260,63723)
g = vid.trim(63724,63906)
h = vid.trim(63907,68326)
i = vid.trim(68327,68455)
j = vid.trim(68456,71895)
k = vid.trim(71896,72026)
l = vid.trim(72027,75306)
m = vid.trim(75307,75457)
n = vid.trim(75458,78096)
o = vid.trim(78097,78263)
p = vid.trim(78264,81141)
q = vid.trim(81142,81272)
r = vid.trim(81273,99620)
s = vid.trim(99621,113278+300)

#Single (Top)
a = a.crop(0, 0, -0, -ch).PointResize(800,480).AddBorders(160, 0, 160, 0)

#Gameplay (Top)
top = b.crop(0, 0, -0, -ch)
bot = b.crop(cw, ch, -cw, -0).AddBorders(0, ch, 0, 0)
b = StackHorizontal(top.PointResize(top.width*2,top.height*2), bot)

#Single (Top)
c = c.crop(0, 0, -0, -ch).PointResize(800,480).AddBorders(160, 0, 160, 0)

#Gameplay (Top)
top = d.crop(0, 0, -0, -ch)
bot = d.crop(cw, ch, -cw, -0).AddBorders(0, ch, 0, 0)
d = StackHorizontal(top.PointResize(top.width*2,top.height*2), bot)

#Single (Top)
e = e.crop(0, 0, -0, -ch).PointResize(800,480).AddBorders(160, 0, 160, 0)

#Gameplay (Top)
top = f.crop(0, 0, -0, -ch)
bot = f.crop(cw, ch, -cw, -0).AddBorders(0, ch, 0, 0)
f = StackHorizontal(top.PointResize(top.width*2,top.height*2), bot)

#Single (Top)
g = g.crop(0, 0, -0, -ch).PointResize(800,480).AddBorders(160, 0, 160, 0)

#Gameplay (Top)
top = h.crop(0, 0, -0, -ch)
bot = h.crop(cw, ch, -cw, -0).AddBorders(0, ch, 0, 0)
h = StackHorizontal(top.PointResize(top.width*2,top.height*2), bot)

#Single (Top)
i = i.crop(0, 0, -0, -ch).PointResize(800,480).AddBorders(160, 0, 160, 0)

#Gameplay (Top)
top = j.crop(0, 0, -0, -ch)
bot = j.crop(cw, ch, -cw, -0).AddBorders(0, ch, 0, 0)
j = StackHorizontal(top.PointResize(top.width*2,top.height*2), bot)

#Single (Top)
k = k.crop(0, 0, -0, -ch).PointResize(800,480).AddBorders(160, 0, 160, 0)

#Gameplay (Top)
top = l.crop(0, 0, -0, -ch)
bot = l.crop(cw, ch, -cw, -0).AddBorders(0, ch, 0, 0)
l = StackHorizontal(top.PointResize(top.width*2,top.height*2), bot)

#Single (Top)
m = m.crop(0, 0, -0, -ch).PointResize(800,480).AddBorders(160, 0, 160, 0)

#Gameplay (Top)
top = n.crop(0, 0, -0, -ch)
bot = n.crop(cw, ch, -cw, -0).AddBorders(0, ch, 0, 0)
n = StackHorizontal(top.PointResize(top.width*2,top.height*2), bot)

#Single (Top)
o = o.crop(0, 0, -0, -ch).PointResize(800,480).AddBorders(160, 0, 160, 0)

#Gameplay (Top)
top = p.crop(0, 0, -0, -ch)
bot = p.crop(cw, ch, -cw, -0).AddBorders(0, ch, 0, 0)
p = StackHorizontal(top.PointResize(top.width*2,top.height*2), bot)

#Single (Top)
q = q.crop(0, 0, -0, -ch).PointResize(800,480).AddBorders(160, 0, 160, 0)

#Gameplay (Top)
top = r.crop(0, 0, -0, -ch)
bot = r.crop(cw, ch, -cw, -0).AddBorders(0, ch, 0, 0)
r = StackHorizontal(top.PointResize(top.width*2,top.height*2), bot)

#Single (Top)
s = s.crop(0, 0, -0, -ch).PointResize(800,480).AddBorders(160, 0, 160, 0)

beta = a + b + c + d + e + f + g + h + i + j + k + l + m + n + o + p + q + r + s

alpha + beta
last.AddBorders(0, borders, 0, borders)