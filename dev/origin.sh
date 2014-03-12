# http://www.imagemagick.org/discourse-server/viewtopic.php?f=1&t=12882

convert  flower.jpg -resize 100x100  \
  -font helvetica -fill white -strokewidth 2 -pointsize 20 -delay 100000 \
  \( -clone 0 -annotate 0x0+20+50 'AAAAA 1' \) \
  \( -clone 0 -annotate 0x0+20+50 'BBBBB 2' \) \
  \( -clone 0 -annotate 0x0+20+50 'CCCCC 3' \) \
  \( -clone 0 -annotate 0x0+20+50 'DDDDD 4' \) \
  -delete 0 -loop 0 origin_flower_animation.gif
