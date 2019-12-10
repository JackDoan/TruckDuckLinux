
FILE="poky/meta/recipes-devtools/qemu/qemu-native.inc"
echo 'EXTRA_OECONF_append = " --python=python2.7 --disable-capstone"' >> $FILE
