convert -delay 50 0.jpg 1.jpg t1.gif
convert -delay 100 2.jpg 3.jpg 4.jpg t2.gif
convert t1.gif t2.gif dest.gif


convert -size 1684x400 xc:"#f396eb" bg.gif
convert bg.gif logo.gif -geometry +2+2 -composite bg.gif

convert bg.gif 0.jpg -geometry +2+55 -composite 1.jpg -geometry +2+55 -composite 0.png

convert bg.gif 1.jpg -geometry +2+55 -composite 1.png
convert bg.gif 2.jpg -geometry +2+55 -composite 2.png
convert bg.gif 3.jpg -geometry +2+55 -composite 3.png
convert bg.gif 4.jpg -geometry +2+55 -composite 4.png

convert -delay 50 *.png dest1.gif


convert -delay 50 *.jpg t.gif
convert -size 84x200 xc:"#f396eb" bg.gif
convert bg.gif logo.gif -geometry +2+2 -composite bg.gif
convert -loop 0 bg.gif -page +2+55 t.gif dest2.gif
