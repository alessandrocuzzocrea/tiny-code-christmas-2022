-- max 256
top=20

function TIC()
  cls()
  rect(0, 100, 240, 30, 8)
  rect(114, 80, 10, 30, 15)
  for i=1,3 do
    tri(
      120,        top+10*i, 
      120+20+2*i*i, top+10+20*i, 
      120-20-2*i*i, top+10+20*i, 
      7)
  end
end

-- <PALETTE>
-- 000:1a1c2c5d275db13e53ef7d57ffcd75a7f07038b76425717929366f3b5dc941a6f673eff7f4f4f494b0c2566c86333c57
-- </PALETTE>

