#!/bin/bash
# make sure only one dmg is built at a given moment
EXPLODED=$2.exploded
test -d ${EXPLODED} && chmod -R u+wx ./${EXPLODED}/*
rm -rf ./${EXPLODED}
rm -f ./$2.dmg
rm -f ./pack.temp.dmg

mkdir ./${EXPLODED}
echo "Unzipping $2.sit to ${EXPLODED}..."
ditto -x -k $2.sit ./${EXPLODED}/
#rm $2.sit
BUILD_NAME=$(ls ./${EXPLODED}/)
echo "Build Name: $BUILD_NAME"
VOLNAME=`echo $BUILD_NAME | sed 's/\.app$//'`
echo "Vol Name: $VOLNAME"
BG_PIC="$2.png"

echo "copying $3 to ${EXPLODED}..."
cp $3 ./${EXPLODED}

chmod a+x ./${EXPLODED}/"$BUILD_NAME"/Contents/MacOS/*
chmod a+x ./${EXPLODED}/"$BUILD_NAME"/Contents/bin/*.py
chmod a+x ./${EXPLODED}/"$BUILD_NAME"/Contents/bin/fs*
chmod a+x ./${EXPLODED}/"$BUILD_NAME"/Contents/bin/restarter

mkdir ./${EXPLODED}/.background
mv ./${BG_PIC} ./${EXPLODED}/.background
ln -s /Applications ./${EXPLODED}/" "
# allocate space for .DS_Store
dd if=/dev/zero of=./${EXPLODED}/DSStorePlaceHolder bs=1024 count=512

echo "Creating unpacked r/w disk image ${VOLNAME}..."
hdiutil create -srcfolder ./${EXPLODED} -volname "$VOLNAME" -anyowners -nospotlight -quiet -fs HFS+ -fsargs "-c c=64,a=16,e=16" -format UDRW ./$2.temp.dmg

# mount this image
echo "Mounting unpacked r/w disk image..."
device=$(hdiutil attach -readwrite -noverify -noautoopen ./$2.temp.dmg | egrep '^/dev/' | sed 1q | awk '{print $1}')
echo "Mounted as ${device}."
sleep 10

# set properties
echo "Updating disk image styles..."
rm /Volumes/"$VOLNAME"/DSStorePlaceHolder
arch -32 perl5.18 mpsdmg.pl "$VOLNAME" ${BG_PIC}
sync;sync;sync
hdiutil detach ${device}

echo "Compressing r/w disk image to ./$2.dmg..."
hdiutil convert ./$2.temp.dmg -quiet -format UDZO -imagekey zlib-level=9 -o ./$2.dmg
rm -f ./$2.temp.dmg

hdiutil internet-enable -no ./$2.dmg
rm -rf ./${EXPLODED}
