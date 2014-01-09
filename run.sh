AppName=${PWD##*/}
rm ${AppName}.nw
zip -r ../${AppName}.nw *
mv ../${AppName}.nw .
/Users/creturn/soft/dev/node-webkit-v0.8.4-osx-ia32/node-webkit.app/Contents/MacOS/node-webkit ${AppName}.nw
