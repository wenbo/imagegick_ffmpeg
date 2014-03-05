images = ["c.png", "e.png", "f.png", "t.png", "n.png", "u.png"] # 99 X 99

################################################################################3
system("composite -geometry +180+195  #{images[0]}  background.png  honda11.jpg")
system("composite -geometry +280+195  #{images[1]}  honda11.jpg  honda12.jpg")
system("composite -geometry +380+195  #{images[2]} honda12.jpg  honda13.jpg")
system("composite -geometry +480+195  #{images[3]} honda13.jpg  honda14.jpg")
system("composite -geometry +580+195  #{images[4]}  honda14.jpg  honda15.jpg")
system("composite -geometry +680+195  #{images[5]}  honda15.jpg  honda06.jpg")
################################################################################3
system("composite -geometry +180+145  #{images[0]}  background.png  honda11.jpg")
system("composite -geometry +280+195  #{images[1]}  honda11.jpg  honda12.jpg")
system("composite -geometry +380+195  #{images[2]} honda12.jpg  honda13.jpg")
system("composite -geometry +480+195  #{images[3]} honda13.jpg  honda14.jpg")
system("composite -geometry +580+195  #{images[4]}  honda14.jpg  honda15.jpg")
system("composite -geometry +680+195  #{images[5]}  honda15.jpg  honda16.jpg")
################################################################################3
system("composite -geometry +180+195  #{images[0]}  background.png  honda11.jpg")
system("composite -geometry +280+145  #{images[1]}  honda11.jpg  honda12.jpg")
system("composite -geometry +380+195  #{images[2]} honda12.jpg  honda13.jpg")
system("composite -geometry +480+195  #{images[3]} honda13.jpg  honda14.jpg")
system("composite -geometry +580+195  #{images[4]}  honda14.jpg  honda15.jpg")
system("composite -geometry +680+195  #{images[5]}  honda15.jpg  honda26.jpg")
################################################################################3
system("composite -geometry +180+195  #{images[0]}  background.png  honda11.jpg")
system("composite -geometry +280+195  #{images[1]}  honda11.jpg  honda12.jpg")
system("composite -geometry +380+145  #{images[2]} honda12.jpg  honda13.jpg")
system("composite -geometry +480+195  #{images[3]} honda13.jpg  honda14.jpg")
system("composite -geometry +580+195  #{images[4]}  honda14.jpg  honda15.jpg")
system("composite -geometry +680+195  #{images[5]}  honda15.jpg  honda36.jpg")
################################################################################3
system("composite -geometry +180+195  #{images[0]}  background.png  honda11.jpg")
system("composite -geometry +280+195  #{images[1]}  honda11.jpg  honda12.jpg")
system("composite -geometry +380+195  #{images[2]} honda12.jpg  honda13.jpg")
system("composite -geometry +480+145  #{images[3]} honda13.jpg  honda14.jpg")
system("composite -geometry +580+195  #{images[4]}  honda14.jpg  honda15.jpg")
system("composite -geometry +680+195  #{images[5]}  honda15.jpg  honda46.jpg")
################################################################################3
system("composite -geometry +180+195  #{images[0]}  background.png  honda11.jpg")
system("composite -geometry +280+195  #{images[1]}  honda11.jpg  honda12.jpg")
system("composite -geometry +380+195  #{images[2]} honda12.jpg  honda13.jpg")
system("composite -geometry +480+195  #{images[3]} honda13.jpg  honda14.jpg")
system("composite -geometry +580+145  #{images[4]}  honda14.jpg  honda15.jpg")
system("composite -geometry +680+195  #{images[5]}  honda15.jpg  honda56.jpg")
################################################################################3
system("composite -geometry +180+195  #{images[0]}  background.png  honda11.jpg")
system("composite -geometry +280+195  #{images[1]}  honda11.jpg  honda12.jpg")
system("composite -geometry +380+195  #{images[2]} honda12.jpg  honda13.jpg")
system("composite -geometry +480+195  #{images[3]} honda13.jpg  honda14.jpg")
system("composite -geometry +580+195  #{images[4]}  honda14.jpg  honda15.jpg")
system("composite -geometry +680+145  #{images[5]}  honda15.jpg  honda66.jpg")
################################################################################3

system("convert -delay 50 honda*6.jpg `date +%m%d%H`_honda.mov")

system("ffmpeg  -i `date +%m%d%H`_honda.mov -i Micro_JULIE.mp3 -acodec copy -vcodec flv `date +%m%d%H`.avi")
system("ffmpeg  -i `date +%m%d%H`_honda.mov -i Micro_JULIE.mp3 -acodec cop -vcodec copy `date +%m%d%H`.mp4")
system("ffmpeg  -i `date +%m%d%H`_honda.mov -i Micro_JULIE.mp3 -acodec libvorbis -vcodec libvpx `date +%m%d%H`.webm")
