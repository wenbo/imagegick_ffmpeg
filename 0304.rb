system("convert -size 168x400 xc:'#f396eb' `date +%m%d`.gif")
titles = ["I am title1", "I am title2", "I am title3", "I am title4", "I am title5", "I am tile6"]
system("convert `date +%m%d`.gif 0.jpg -geometry +25+55 -composite 0.png")
system("convert 0.png -gravity North   -background YellowGreen  -splice 0x18  -annotate +10+2 '#{titles[rand(titles.size)]}'  0.png")
system("convert `date +%m%d`.gif 1.jpg -geometry +45+255 -composite 1.png")
system("convert 1.png -gravity North   -background Plum  -splice 0x18  -annotate +10+2 '#{titles[rand(titles.size)]}'  1.png")

system("convert `date +%m%d`.gif 2.jpg -geometry +55+200 -composite 2.png")
system("convert 2.png -gravity North   -background Gold  -splice 0x18  -annotate +10+2 '#{titles[rand(titles.size)]}'  2.png")

system("convert `date +%m%d`.gif 3.jpg -geometry +45+155 -composite 3.png")
system("convert 3.png -gravity North   -background Orange  -splice 0x18  -annotate +10+2 '#{titles[rand(titles.size)]}'  3.png")

system("convert `date +%m%d`.gif 4.jpg -geometry +45+255 -composite 4.png")
system("convert 4.png -gravity North   -background white  -splice 0x18  -annotate +10+2 '#{titles[rand(titles.size)]}'  4.png")

system("convert -delay 50 *.png `date +%m%d%H`.gif")
