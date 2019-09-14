## A script used to hack out a rough visual of the end goal
## of this project hopefully to be replaced with logic inside of conky
## itself.


luafls=~/.config/conky/mpacman/luafls/*
rpac_pth=~/.config/conky/mpacman/runningpac.lua
while :
do
  for f in $luafls
  do
      sleep 1
      cp  $f $rpac_pth
      cp $rpac_pth $f
    done
  done
