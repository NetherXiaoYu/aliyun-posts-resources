apt update
apt install -y wget ffmpeg
wget http://mirror.aarnet.edu.au/pub/TED-talks/911Mothers_2010W-480p.mp4
mv 911Mothers_2010W-480p.mp4 test.mp4
time ffmpeg -i test.mp4 -r 60 -b 1.5M -c:v libx265 output.mp4
