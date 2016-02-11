#!/bin/bash
export COPY_EXTENDED_ATTRIBUTES_DISABLE=true
export COPYFILE_DISABLE=true
EXPLODED=$2.exploded
test -d ${EXPLODED} && chmod -R u+wx ./${EXPLODED}/*
rm -rf ./${EXPLODED}
rm -f ./$2.dmg
rm -f ./pack.temp.dmg

mkdir ./${EXPLODED}
echo "Unzipping $1 to ${EXPLODED}..."
unzip -q -o $1 -d ./${EXPLODED}/
rm $1
BUILD_NAME=$(ls ./${EXPLODED}/)

echo "Modifying Info.plist"
sed -i -e 's/mps.icns/mbeddr.icns/' ./${EXPLODED}/"$BUILD_NAME"/Contents/Info.plist

if [ $# -eq 3 ] && [ -f ./$3 ]; then
  sed -i -e 's/1.6\*/1.6\+/' ./${EXPLODED}/"$BUILD_NAME"/Contents/Info.plist
  sed -i -e 's/NoJavaDistribution/custom-jdk-bundled/' ./${EXPLODED}/"$BUILD_NAME"/Contents/Info.plist
  sed -i -e '/public.app-category.developer-tools/G' ./${EXPLODED}/"$BUILD_NAME"/Contents/Info.plist
  sed -i -e '/public.app-category.developer-tools/a\'$'\n''<key>NSSupportsAutomaticGraphicsSwitching</key><true/>' ./${EXPLODED}/"$BUILD_NAME"/Contents/Info.plist
  echo "Copying JDK: ./$3 to ./${EXPLODED}/"$BUILD_NAME"/Contents"
  pushd ./${EXPLODED}/"$BUILD_NAME"/Contents
  pwd
  tar xvf ../../../$3 --exclude='._jdk'
  echo "JDK has been copied"
  popd
  rm -f ./$3
fi
rm -f ./${EXPLODED}/"$BUILD_NAME"/Contents/Info.plist-e
echo "Info.plist has been modified"


HELP_FILE=`ls ./${EXPLODED}/"$BUILD_NAME"/Contents/Resources/ | grep -i help`
HELP_DIR=./${EXPLODED}/"$BUILD_NAME"/Contents/Resources/"$HELP_FILE"/Contents/Resources/English.lproj/

echo "Building help indices for $HELP_DIR"
hiutil -Cagvf "$HELP_DIR/search.helpindex" "$HELP_DIR"

for f in ./${EXPLODED}/"$BUILD_NAME"/Contents/bin/*.jnilib ; do
  b="$(basename "$f" .jnilib)"
  ln -sf "$b.jnilib" "$(dirname "$f")/$b.dylib"
done

# Make sure JetBrainsMacApplication.p12 is imported into local KeyChain
#security unlock-keychain -p <password> /Users/builduser/Library/Keychains/login.keychain

#codesign -v --deep -s "Developer ID Application: JetBrains" ./${EXPLODED}/"$BUILD_NAME"
#echo "signing is done"
#echo "check sign"
#codesign -v ./${EXPLODED}/"$BUILD_NAME" -vvvvv
#echo "check sign done"

echo "Zipping ${BUILD_NAME} to $2.sit..."
pushd ${EXPLODED}
ditto -c -k --sequesterRsrc --keepParent "${BUILD_NAME}" ../$2.sit
popd
rm -rf ./${EXPLODED}