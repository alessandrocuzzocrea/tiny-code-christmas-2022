-- max 256
top=20

function TIC()
  cls()
  rect(0,   100, 240, 30, 13)
  rect(114,  80,  11, 30, 15)
  circ(119, 109, 4, 15)
  for i=1,4 do
    tri(
      120,      top+6*i, 
      120+12+4*i, top+6+20*i, 
      120-12-4*i, top+6+20*i, 
      6)
  end
  tri(111, 22-4, 127, 22-4, 121,30-6, 4)
  tri(120, 17-4, 112, 33-4, 120,29-4, 4)
  tri(120, 18-4, 127, 33-4, 120,30-5, 4)
end

-- <PALETTE>
-- 000:1a1c2c5d275db13e53ef7d57ffcd75a7f07038b76425717929366f3b5dc941a6f673eff7f4f4f494b0c2566c86333c57
-- </PALETTE>

