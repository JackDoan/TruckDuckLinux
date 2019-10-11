#git clone -b warrior git://git.yoctoproject.org/poky.git poky
cd poky
git pull
#git clone -b warrior git://git.openembedded.org/meta-openembedded
cd meta-openembedded
git pull
#git clone -b warrior https://github.com/meta-qt5/meta-qt5.git
cd ../meta-qt5
git pull
#git clone -b warrior https://github.com/JackDoan/meta-bbb.git meta-bbb
cd ../../meta-bbb
git pull
#git clone https://github.com/JackDoan/meta-beagleboard.git
cd ../meta-beagleboard
git pull
cd ..
