function onCreate()
  --background
  makeLuaSprite('bg','BG',-600,-300)
  makeLuaSprite('fg','front bg',-600,-300)
  makeAnimatedLuaSprite('gf','gfBlue',-
    -1000,300)
  addAnimationByPrefix('gf','idle','GFisBlue',24,true)
  objectPlayAnimation('gf','idle',true)
  addLuaSprite('bg',false)
  addLuaSprite('gf',false)
  addLuaSprite('fg',true)
  close(true);
end