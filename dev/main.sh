# http://www.imagemagick.org/discourse-server/viewtopic.php?f=1&t=12882

convert \( flower.jpg -resize 100x100 \) \
  -font helvetica -fill white -strokewidth 2 -pointsize 20 -delay 100 \
  \( -clone 0 -annotate 0x0+20+30 'Frame 1' \) \
  \( -clone 0 -annotate 0x0+30+40 'Frame 2' \) \
  \( -clone 0 -annotate 0x0+40+50 'Frame 3' \) \
  \( -clone 0 -annotate 0x0+20+60 'Frame 4' \) \
  -delete 0 -loop 0 flower_animation.gif
