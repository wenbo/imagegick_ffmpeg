images = ["c.png", "e.png", "f.png", "t.png", "n.png", "u.png"] # 99 X 99

################################################################################3
system("convert -composite background.png #{images[0]} -geometry +180+195 honda11.jpg ")
system("convert -composite honda11.jpg #{images[1]} -geometry +280+195   honda12.jpg")
system("convert -composite honda12.jpg #{images[2]} -geometry +380+195  honda13.jpg")
system("convert -composite honda13.jpg #{images[3]}  -geometry +480+195   honda14.jpg")
system("convert -composite honda14.jpg #{images[4]} -geometry +580+195   honda15.jpg")
system("convert -composite honda15.jpg #{images[5]}  -geometry +680+195   honda06.jpg")
################################################################################3
