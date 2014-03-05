ffmpeg -y -f image2 -r 1 -loop_input -t 132.3 -vcodec 'copy' -i bg.jpg out.avi

ffmpeg -y -i out.avi -vcodec 'copy' -i sound.m4a -acodec 'copy' movie.avi

ffmpeg -i movie.mp4 -vn -a codec copy sound.m4a

ffmpeg -loop 1  -i background.png -i Micro_JULIE.mp3 -acodec copy -vcodec flv movie.avi

ffmpeg -loop 1  -i 030416.gif -i Micro_JULIE.mp3 -acodec copy -vcodec flv movie.avi

ffmpeg  -i 030513_honda.mov -i Micro_JULIE.mp3 -acodec copy -vcodec flv movie.avi
