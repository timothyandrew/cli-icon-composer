rm Logo.icns
mkdir Logo.iconset
cp Logo.png Logo.iconset/
cd Logo.iconset

convert Logo.png    -resize 16x16  icon_16x16.png
convert Logo.png    -resize 32x32  icon_32x32.png
convert Logo.png    -resize 128x128  icon_128x128.png
convert Logo.png    -resize 256x256  icon_256x256.png
convert Logo.png    -resize 512x512  icon_512x512.png

convert Logo.png    -resize 32x32  icon_16x16@2x.png
convert Logo.png    -resize 64x64  icon_32x32@2x.png
convert Logo.png    -resize 256x256  icon_128x128@2x.png
convert Logo.png    -resize 512x512  icon_256x256@2x.png
convert Logo.png    -resize 1024x1024  icon_512x512@2x.png

cd ..
iconutil -c icns Logo.iconset
rm -r Logo.iconset
