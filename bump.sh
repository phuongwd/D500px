fuse build --target=Android --release
cp build/Android/Release/D500px/app/src/main/bin/D500px-debug.apk .
git add .
git commit -m "bump"
git push origin master
