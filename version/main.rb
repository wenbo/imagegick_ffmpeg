images = ["c.png", "e.png", "f.png", "t.png", "n.png", "u.png"] # 99 X 99

################################################################################3
system("convert background.png \
  #{images[0]}  -geometry +180+195  -composite \
  #{images[1]}  -geometry +280+195  -composite \
  #{images[2]}  -geometry +380+195  -composite \
  #{images[3]}  -geometry +480+195  -composite \
  #{images[4]}  -geometry +580+195  -composite \
  #{images[5]}  -geometry +680+195  -composite \
  honda06.jpg")
################################################################################3
system("convert background.png \
  #{images[0]}  -geometry +180+145  -composite \
  #{images[1]}  -geometry +280+195  -composite \
  #{images[2]}  -geometry +380+195  -composite \
  #{images[3]}  -geometry +480+195  -composite \
  #{images[4]}  -geometry +580+195  -composite \
  #{images[5]}  -geometry +680+195  -composite \
  honda16.jpg")
################################################################################3
system("convert background.png \
  #{images[0]}  -geometry +180+195  -composite \
  #{images[1]}  -geometry +280+145  -composite \
  #{images[2]}  -geometry +380+195  -composite \
  #{images[3]}  -geometry +480+195  -composite \
  #{images[4]}  -geometry +580+195  -composite \
  #{images[5]}  -geometry +680+195  -composite \
  honda26.jpg")
################################################################################3
system("convert background.png \
  #{images[0]}  -geometry +180+195  -composite \
  #{images[1]}  -geometry +280+195  -composite \
  #{images[2]}  -geometry +380+145  -composite \
  #{images[3]}  -geometry +480+195  -composite \
  #{images[4]}  -geometry +580+195  -composite \
  #{images[5]}  -geometry +680+195  -composite \
  honda36.jpg")
################################################################################3
system("convert background.png \
  #{images[0]}  -geometry +180+195  -composite \
  #{images[1]}  -geometry +280+195  -composite \
  #{images[2]}  -geometry +380+195  -composite \
  #{images[3]}  -geometry +480+145  -composite \
  #{images[4]}  -geometry +580+195  -composite \
  #{images[5]}  -geometry +680+195  -composite \
  honda46.jpg")
################################################################################3
system("convert background.png \
  #{images[0]}  -geometry +180+195  -composite \
  #{images[1]}  -geometry +280+195  -composite \
  #{images[2]}  -geometry +380+195  -composite \
  #{images[3]}  -geometry +480+195  -composite \
  #{images[4]}  -geometry +580+145  -composite \
  #{images[5]}  -geometry +680+195  -composite \
  honda56.jpg")
################################################################################3
system("convert background.png \
  #{images[0]}  -geometry +180+195  -composite \
  #{images[1]}  -geometry +280+195  -composite \
  #{images[2]}  -geometry +380+195  -composite \
  #{images[3]}  -geometry +480+195  -composite \
  #{images[4]}  -geometry +580+195  -composite \
  #{images[5]}  -geometry +680+145  -composite \
  honda66.jpg")
################################################################################3

system("convert -delay 50 honda*6.jpg `date +%m%d%H`_honda.mov")
system("ffmpeg  -i `date +%m%d%H`_honda.mov -i Micro_JULIE.mp3 -acodec libvorbis -vcodec libvpx `date +%m%d%H`.webm")
