killall MRTGAdmin
pkill MRTGAdmin
cd MRTGAdmin/
git checkout -- .
git pull
cd
chmod -R u+x MRTGAdmin/
./MRTGAdmin/start.sh
