AVISource("7935S.avi").ConvertToRGB32()
DelayAudio(-0.15-(5.0/(last.framerate))).trim(0,69953)
vid = PointResize(last.Width*2,last.Height*2)

a = vid.trim(0,1425)

b = vid.trim(1426,1514).FreezeFrame(1,2,0).FreezeFrame(5,6,4).FreezeFrame(9,10,8).FreezeFrame(13,14,12).FreezeFrame(17,18,16).FreezeFrame(21,22,20).FreezeFrame(25,26,24).FreezeFrame(29,30,28).FreezeFrame(33,34,32).FreezeFrame(37,38,36).FreezeFrame(41,42,40).FreezeFrame(45,46,44).FreezeFrame(49,50,48).FreezeFrame(53,54,52).FreezeFrame(57,58,56).FreezeFrame(61,62,60).FreezeFrame(65,66,64).FreezeFrame(69,70,68).FreezeFrame(73,74,72).FreezeFrame(77,78,76).FreezeFrame(81,82,80).FreezeFrame(85,86,84)

c = vid.trim(1515,7767)

d = vid.trim(7768,7858).FreezeFrame(1,2,0).FreezeFrame(5,6,4).FreezeFrame(9,10,8).FreezeFrame(13,14,12).FreezeFrame(17,18,16).FreezeFrame(21,22,20).FreezeFrame(25,26,24).FreezeFrame(29,30,28).FreezeFrame(33,34,32).FreezeFrame(37,38,36).FreezeFrame(41,42,40).FreezeFrame(45,46,44).FreezeFrame(49,50,48).FreezeFrame(53,54,52).FreezeFrame(57,58,56).FreezeFrame(61,62,60).FreezeFrame(65,66,64).FreezeFrame(69,70,68).FreezeFrame(73,74,72).FreezeFrame(77,78,76).FreezeFrame(81,82,80).FreezeFrame(85,86,84)

e = vid.trim(7859,14371)

f = vid.trim(14372,14462).FreezeFrame(1,2,0).FreezeFrame(5,6,4).FreezeFrame(10,10,9).FreezeFrame(13,14,12).FreezeFrame(17,19,16).FreezeFrame(22,22,21).FreezeFrame(25,26,24).FreezeFrame(29,30,28).FreezeFrame(33,34,32).FreezeFrame(38,39,37).FreezeFrame(41,42,40).FreezeFrame(45,46,44).FreezeFrame(50,50,49).FreezeFrame(53,55,52).FreezeFrame(58,59,57).FreezeFrame(62,62,61).FreezeFrame(65,67,64).FreezeFrame(69,71,68).FreezeFrame(74,75,73).FreezeFrame(78,79,77).FreezeFrame(82,84,81).FreezeFrame(86,86,85)

g = vid.trim(14463,27260)

h = vid.trim(27261,27560)
h1 = h.trim(0,208).FreezeFrame(1,2,0).FreezeFrame(5,6,4).FreezeFrame(9,10,8).FreezeFrame(13,14,12).FreezeFrame(17,18,16).FreezeFrame(21,22,20).FreezeFrame(25,26,24).FreezeFrame(29,30,28).FreezeFrame(33,34,32).FreezeFrame(37,38,36).FreezeFrame(41,42,40).FreezeFrame(45,46,44).FreezeFrame(49,50,48).FreezeFrame(53,54,52).FreezeFrame(57,58,56).FreezeFrame(61,62,60).FreezeFrame(65,66,64).FreezeFrame(69,70,68).FreezeFrame(73,74,72).FreezeFrame(77,78,76).FreezeFrame(81,82,80).FreezeFrame(85,86,84)
h2 = h.trim(209,0).FreezeFrame(1,2,0).FreezeFrame(5,6,4).FreezeFrame(9,10,8).FreezeFrame(13,14,12).FreezeFrame(17,18,16).FreezeFrame(21,22,20).FreezeFrame(25,26,24).FreezeFrame(29,30,28).FreezeFrame(33,34,32).FreezeFrame(37,38,36).FreezeFrame(41,42,40).FreezeFrame(45,46,44).FreezeFrame(49,50,48).FreezeFrame(53,54,52).FreezeFrame(57,58,56).FreezeFrame(61,62,60).FreezeFrame(65,66,64).FreezeFrame(69,70,68).FreezeFrame(73,74,72).FreezeFrame(77,78,76).FreezeFrame(81,82,80).FreezeFrame(85,86,84)
h = h1 + h2

i = vid.trim(27561,38416)

j = vid.trim(38417,38507).FreezeFrame(1,2,0).FreezeFrame(5,6,4).FreezeFrame(9,10,8).FreezeFrame(13,14,12).FreezeFrame(17,18,16).FreezeFrame(21,22,20).FreezeFrame(25,26,24).FreezeFrame(29,30,28).FreezeFrame(33,34,32).FreezeFrame(37,38,36).FreezeFrame(41,42,40).FreezeFrame(45,46,44).FreezeFrame(49,50,48).FreezeFrame(53,54,52).FreezeFrame(57,58,56).FreezeFrame(61,62,60).FreezeFrame(65,66,64).FreezeFrame(69,70,68).FreezeFrame(73,74,72).FreezeFrame(77,78,76).FreezeFrame(81,82,80).FreezeFrame(85,86,84)

k = vid.trim(38508,43003)

l = vid.trim(43004,44043)
l1 = l.trim(0,249).FreezeFrame(1,2,0).FreezeFrame(5,6,4).FreezeFrame(9,10,8).FreezeFrame(13,14,12).FreezeFrame(17,18,16).FreezeFrame(21,22,20).FreezeFrame(25,26,24).FreezeFrame(29,30,28).FreezeFrame(33,34,32).FreezeFrame(37,38,36).FreezeFrame(41,42,40).FreezeFrame(45,46,44).FreezeFrame(49,50,48).FreezeFrame(53,54,52).FreezeFrame(57,58,56).FreezeFrame(61,62,60).FreezeFrame(65,66,64).FreezeFrame(69,70,68).FreezeFrame(73,74,72).FreezeFrame(77,78,76).FreezeFrame(81,82,80).FreezeFrame(85,86,84)
l2 = l.trim(250,682).FreezeFrame(1,2,0).FreezeFrame(5,6,4).FreezeFrame(9,10,8).FreezeFrame(13,14,12).FreezeFrame(17,18,16).FreezeFrame(21,22,20).FreezeFrame(25,26,24).FreezeFrame(29,30,28).FreezeFrame(33,34,32).FreezeFrame(37,38,36).FreezeFrame(41,42,40).FreezeFrame(45,46,44).FreezeFrame(49,50,48).FreezeFrame(53,54,52).FreezeFrame(57,58,56).FreezeFrame(61,62,60).FreezeFrame(65,66,64).FreezeFrame(69,70,68).FreezeFrame(73,74,72).FreezeFrame(77,78,76).FreezeFrame(81,82,80).FreezeFrame(85,86,84)
l3 = l.trim(683,0).FreezeFrame(1,2,0).FreezeFrame(5,6,4).FreezeFrame(9,10,8).FreezeFrame(13,14,12).FreezeFrame(60,61,59).FreezeFrame(64,64,63).FreezeFrame(98,99,97).FreezeFrame(184,184,183).FreezeFrame(216,217,215).FreezeFrame(265,266,264).FreezeFrame(269,270,268).FreezeFrame(273,274,272).FreezeFrame(330,331,329).FreezeFrame(334,335,333).FreezeFrame(338,339,337).FreezeFrame(342,343,341).FreezeFrame(346,347,345).FreezeFrame(350,351,349).FreezeFrame(354,355,353)
l = l1 + l2 + l3

m = vid.trim(44044,47794)

n = vid.trim(47795,49587)
n1 = n.trim(0,961).FreezeFrame(1,2,0).FreezeFrame(5,6,4).FreezeFrame(9,10,8).FreezeFrame(13,14,12).FreezeFrame(17,18,16).FreezeFrame(21,22,20).FreezeFrame(25,25,24).FreezeFrame(29,30,28).FreezeFrame(33,34,32).FreezeFrame(37,38,36).FreezeFrame(41,42,40).FreezeFrame(45,46,44).FreezeFrame(49,50,48).FreezeFrame(53,54,52).FreezeFrame(57,58,56).FreezeFrame(61,62,60).FreezeFrame(65,66,64).FreezeFrame(69,70,68).FreezeFrame(73,74,72).FreezeFrame(77,78,76).FreezeFrame(81,82,80).FreezeFrame(85,86,84)
n2 = n.trim(962,1701).FreezeFrame(1,2,0).FreezeFrame(5,6,4).FreezeFrame(9,10,8).FreezeFrame(13,14,12).FreezeFrame(17,18,16).FreezeFrame(21,22,20).FreezeFrame(25,26,24).FreezeFrame(29,30,28).FreezeFrame(33,34,32).FreezeFrame(37,38,36).FreezeFrame(41,42,40).FreezeFrame(45,46,44).FreezeFrame(49,50,48).FreezeFrame(53,54,52).FreezeFrame(57,58,56).FreezeFrame(61,62,60).FreezeFrame(65,66,64).FreezeFrame(69,70,68).FreezeFrame(73,74,72).FreezeFrame(77,78,76).FreezeFrame(81,82,80).FreezeFrame(85,86,84)
n3 = n.trim(1702,0).FreezeFrame(1,2,0).FreezeFrame(5,6,4).FreezeFrame(9,10,8).FreezeFrame(13,14,12).FreezeFrame(17,18,16).FreezeFrame(21,22,20).FreezeFrame(25,26,24).FreezeFrame(29,30,28).FreezeFrame(33,34,32).FreezeFrame(37,38,36).FreezeFrame(41,42,40).FreezeFrame(45,46,44).FreezeFrame(49,50,48).FreezeFrame(53,54,52).FreezeFrame(57,58,56).FreezeFrame(61,62,60).FreezeFrame(65,66,64).FreezeFrame(69,70,68).FreezeFrame(73,74,72).FreezeFrame(77,78,76).FreezeFrame(81,82,80).FreezeFrame(85,86,84)
n = n1 + n2 + n3

o = vid.trim(49588,58968)

p = vid.trim(58969,61379)
p1 = p.trim(0,329).FreezeFrame(1,2,0).FreezeFrame(5,5,4).FreezeFrame(10,10,9).FreezeFrame(13,14,12).FreezeFrame(17,19,16).FreezeFrame(21,22,20).FreezeFrame(26,26,25).FreezeFrame(30,30,29).FreezeFrame(33,34,32).FreezeFrame(38,38,37).FreezeFrame(42,42,41).FreezeFrame(45,45,44).FreezeFrame(50,51,49).FreezeFrame(55,55,54).FreezeFrame(57,59,56).FreezeFrame(61,63,60).FreezeFrame(66,66,65).FreezeFrame(70,70,69).FreezeFrame(74,74,73).FreezeFrame(78,78,77).FreezeFrame(82,83,81).FreezeFrame(86,87,85)
p2 = p.trim(330,482).FreezeFrame(1,2,0).FreezeFrame(5,6,4).FreezeFrame(10,10,9).FreezeFrame(13,13,12).FreezeFrame(17,18,16).FreezeFrame(21,22,20).FreezeFrame(25,26,24).FreezeFrame(29,29,28).FreezeFrame(33,33,32).FreezeFrame(37,38,36).FreezeFrame(41,42,40).FreezeFrame(45,46,44).FreezeFrame(49,50,48).FreezeFrame(53,53,52).FreezeFrame(57,58,56).FreezeFrame(61,62,60).FreezeFrame(65,65,64).FreezeFrame(69,70,68).FreezeFrame(73,74,72).FreezeFrame(77,78,76).FreezeFrame(81,82,80).FreezeFrame(85,85,84)
p3 = p.trim(483,1103).FreezeFrame(1,1,0).FreezeFrame(5,6,4).FreezeFrame(9,10,8).FreezeFrame(13,13,12).FreezeFrame(17,18,16).FreezeFrame(21,22,20).FreezeFrame(25,26,24).FreezeFrame(29,30,28).FreezeFrame(33,33,32).FreezeFrame(37,38,36).FreezeFrame(41,41,40).FreezeFrame(45,46,44).FreezeFrame(49,50,48).FreezeFrame(53,53,52).FreezeFrame(57,58,56).FreezeFrame(61,62,60).FreezeFrame(65,66,64).FreezeFrame(69,70,68).FreezeFrame(73,73,72).FreezeFrame(77,78,76).FreezeFrame(81,82,80).FreezeFrame(85,86,84)
p4 = p.trim(1104,2319).FreezeFrame(1,2,0).FreezeFrame(5,5,4).FreezeFrame(9,10,8).FreezeFrame(13,14,12).FreezeFrame(17,18,16).FreezeFrame(21,22,20).FreezeFrame(25,25,24).FreezeFrame(29,30,28).FreezeFrame(33,34,32).FreezeFrame(37,37,36).FreezeFrame(41,42,40).FreezeFrame(45,45,44).FreezeFrame(49,50,48).FreezeFrame(53,54,52).FreezeFrame(57,58,56).FreezeFrame(61,62,60).FreezeFrame(65,65,64).FreezeFrame(69,70,68).FreezeFrame(73,74,72).FreezeFrame(77,77,76).FreezeFrame(81,82,80).FreezeFrame(85,86,84)
p5 = p.trim(2320,0).FreezeFrame(1,1,0).FreezeFrame(5,6,4).FreezeFrame(9,10,8).FreezeFrame(13,14,12).FreezeFrame(17,18,16).FreezeFrame(21,21,20).FreezeFrame(25,26,24).FreezeFrame(29,30,28).FreezeFrame(33,34,32).FreezeFrame(37,38,36).FreezeFrame(41,41,40).FreezeFrame(45,46,44).FreezeFrame(49,50,48).FreezeFrame(53,54,52).FreezeFrame(57,58,56).FreezeFrame(61,62,60).FreezeFrame(65,65,64).FreezeFrame(69,70,68).FreezeFrame(73,74,72).FreezeFrame(77,78,76).FreezeFrame(81,82,80).FreezeFrame(85,85,84)
p = p1 + p2 + p3 + p4 + p5

q = vid.trim(61380,0)

a + b + c + d + e + f + g + h + i + j + k + l + m + n + o + p + q