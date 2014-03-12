#http://www.imagemagick.org/Usage/layers/#composite
#images = ["c.png", "e.png", "f.png", "t.png", "n.png", "u.png"] # 99 X 99
################################################################################3
convert background.png \
  c.png  -geometry +180+195  -composite \
  e.png  -geometry +280+195  -composite \
  f.png  -geometry +380+195  -composite \
  t.png  -geometry +480+195  -composite \
  n.png  -geometry +580+195  -composite \
  u.png  -geometry +680+195  -composite \
  honda06.jpg
