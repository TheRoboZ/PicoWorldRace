-- Spritedef.lua ---------------------------------------
-- sprite definitions (the bottom of the sprite should be on the ground)
-- 1.sx, 2.sy, 3.sw, 4.sh, 5.scalemin, 6.scalemax, 7.flip, 8.collidable

SDEF=split([[
 48, 24, 8, 8, 1.4, 1.4, 0, 1 /
 48, 24, 8, 8, 1.4, 1.4, 1, 1 /
 57, 35, 7, 5, 0.4, 0.6, 0, 0 /
 50, 89, 27, 25, 2.5, 4.5, 0, 1 /
 48, 32, 8, 8, 0.5, 2, 0, 0 /
 0, 40, 16, 11, 4, 4, 0, 1 /
 0, 0, 32, 24, 1, 1, 0, 0 /
 36, 0, 36, 24, 1, 1, 0, 0 /
 36, 0, 36, 24, 1, 1, 1, 0 /
 23, 40, 7, 7, 1, 1, 0, 0 /
 122, 0, 6, 41, 1, 1, 0, 1 /
 103, 25, 18, 15, 1, 1, 0, 0 /
 103, 25, 18, 15, 1, 1, 1, 0 /
 30, 40, 5, 11, 0.6, 0.6, 0, 1 /
 35, 40, 5, 11, 0.6, 0.6, 0, 1 /
 40, 40, 5, 11, 0.6, 0.6, 0, 1 /
 45, 40, 12, 8, 1.2, 1.2, 0, 1 /
 45, 40, 12, 8, 1.2, 1.2, 1, 1 /
 57, 40, 8, 23, 1, 1, 0, 1 /
 57, 40, 8, 23, 1, 1, 1, 1 /
 65, 40, 10, 13, 1.8, 3, 0, 1 /
 0, 96, 34, 32, 6, 6, 0, 1 /
 75, 46, 4, 7, 0.6, 0.6, 0, 1 /
 77, 92, 23, 22, 2, 3.5, 0, 1 /
 91, 24, 6, 7, 1, 2, 0, 1 /
 86, 24, 4, 6, 0.2, 0.5, 0, 0 /
 85, 30, 6, 5, 0.4, 0.8, 0, 0 /
 76, 36, 8, 4, 0.2, 0.8, 0, 1 /
 84, 35, 5, 9, 0.9, 0.9, 0, 1 /
 84, 35, 5, 9, 0.9, 0.9, 1, 1 /
 89, 35, 9, 9, 4, 9, 0, 1 /
 85, 44, 8, 8, 1.1, 1.1, 0, 1 /
 85, 44, 8, 8, 1.1, 1.1, 1, 1 /
 34, 93, 15, 21, 2, 3, 0, 1 /
 94, 44, 3, 12, 0.4, 0.4, 0, 1 /
 97, 49, 23, 13, 2.5, 2.5, 0, 1 /
 0, 75, 5, 16, 1, 1, 1, 1 /
 0, 75, 5, 16, 1, 1, 0, 1 /
 5, 75, 8, 11, 0.6, 0.6, 0, 1 /
 13, 75, 3, 11, 0.4, 0.4, 0, 1 /
 17, 75, 6, 19, 0.4, 1, 0, 0 /
 24, 75, 15, 11, 0.4, 2.2, 0, 1 /
 48, 74, 9, 11, 1, 1, 0, 0
 ]],"/")

-- sprite pattern definitions
-- when conflict first is used
-- 1. SDEF, 2. interval, 3. interval offset, 4. minx (*roadw), 5. maxx (*roadw), 6. rand l/r
SPDEF = {
-- 1. Green raceway
split(
  [[
  2, 6,0, 1.6, 1.6, 0 / 4, 4,0, 2, 8, 1 / 3, 2,1, 1.5, 2, 1 `
  1, 6, 0, -1.6, -1.6, 0 / 4, 4,0, 2, 8, 1 / 3, 2,1, 1.5, 2, 1 `
  4, 6,2, 1.5, 8, 1 / 5, 5,1, 2, 4, 1 / 3, 2,0, 1.4, 3, 1 `
  6, 18,0, 2, 2, 0 / 4, 2,0, 1.5, 8, 1 / 5, 3,0, 2, 4, 1 / 3, 1,0, 1.4, 3, 1 `
  14, 12, 0, -1.1, -1.1, 0 / 4, 6,2, 1.1, 4, 1 `
  15, 8, 0,-1.1,-1.1, 0 / 16, 8, 1, 1.1, 1.1, 0 / 5, 5, 0, 2, 4, 1
  ]]
 ,"`"),
 -- 2. Snowy
 split(
  [[
  33, 6, 0, 1.4, 1.4, 0 / 34, 7, 0, 1.2, 8, 1 / 27, 6,0, 1.1, 2, 1 `
  32, 6,0, -1.4, -1.4, 0 / 34, 7, 0, 1.2, 8, 1 / 27, 6,0, 1.1, 2, 1 `
  35, 12, 0, -1.1, -1.1, 0 / 34, 7, 0, 1.2, 3, 1 `
  36, 26, 0, 1.8, 4.5, 1 / 34, 7, 0, 1.2, 3, 1 / 28, 9, 0, 1.2, 3, 1
  ]]
 ,"`"),
 -- 3. Japan
 split(
  [[
  18, 6, 0, 1.6, 1.6, 0 / 21, 2, 0, 1.2, 8, 1 / 3, 1,0, 1.5, 2, 1 `
  17, 6, 0, -1.6, -1.6, 0 / 21, 2, 0, 1.2, 8, 1 / 3, 1,0, 1.5, 2, 1 `
  19, 6, 0, 1.05, 1.1, 0 / 20, 6, 1, -1.1, -1.1, 0 `
  21, 5, 0, 1.5, 6, 1 } { 5, 5, 0, 2, 4, 1 / 3, 1,0, 1.4, 3, 1 `
  15, 8, 0,-1.1,-1.1, 0 / 16, 8, 1, 1.1, 1.1, 0 / 5, 5, 0, 2, 4, 1 `
  22, 8, 0, 2.5, 5, 1 / 21, 3, 0, 1.5, 6, 1 `
  23, 6, 0, 1.2, 1.2, 0 / 23, 6, 2, -1.2, -1.2, 0 / 21, 7, 0, 1.5, 6, 1 `
  19, 8, 0, 1.02, 1.02, 0 / 3, 5, 0, 2, 2, 1 `
  20, 8, 0, -1.1, -1.1, 0 / 3, 5, 0, 2, 2, 1
  ]]
 ,"`"),
 -- 4. Red desert
 split(
  [[
  30, 7, 0, 1.6, 1.6, 0 / 27, 8, 0, 1.5, 2, 1 / 28, 5, 1, 2, 4, 1 `
  29, 7, 0, -1.6, -1.6, 0 / 27, 8, 0, 1.5, 2, 1 / 28, 5, 1, 2, 4, 1 `
  24, 12, 0, 1.5, 6, 1 } { 26, 5, 0, 1.2, 4, 1 / 28, 4,0, 1.4, 5, 1 `
  25, 12, 0, 1.5, 6, 1 } { 26, 8, 2, 1.2, 4, 1 / 28, 6,1, 1.4, 5, 1 `
  27, 6, 0, 1.6, 6, 1 `
  31, 18, 0, 5, 9, 1 / 25, 20, 0, 1.5, 6, 1 } { 27, 8, 2, 1.2, 4, 1
  ]]
 ,"`"),
-- 5. fun land
 split(
  [[
  30, 7, 0, 1.6, 1.6, 0 / 41, 5, 0, 1, 1.5, 1 / 21, 8, 1.5, 2, 4, 1 `
  29, 7, 0, -1.6, -1.6, 0 / 41, 5, 0, 1, 1.5, 1 / 21, 8, 1.5, 2, 4, 1 `
  37, 8, 0, 1.02, 1.02, 0 / 41, 5, 0, 0.2, 2, 1 `
  38, 8, 0, -1.1, -1.1, 0 / 41, 5, 0, 0.2, 2, 1 / 40, 10, 5, 1.2, 1.2, 1 `
  39, 6, 0, -1.2, -1.2, 1 / 41, 8, 0, 0.5, 2, 1 `
  42, 12, 0, 1.5, 2, 1 / 41, 8, 0, 0.5, 2, 1 / 40, 10, 5, 1.2, 1.2, 1
  ]]
 ,"`"),
}

function InitSpriteDef()
  -- Sprite def
  for i=1, #SDEF do SDEF[i]=split(SDEF[i]) end

  for i=1, #SPDEF do
   for j=1, #SPDEF[i] do SPDEF[i][j]=split(SPDEF[i][j],"/")
    for k=1, #SPDEF[i][j] do SPDEF[i][j][k]=split(SPDEF[i][j][k]) end
   end
  end

end