temp_location="/c/Users/$USERNAME/AppData/Local/Temp/"
cd $temp_location
rm -rf EditorLineEnds.tt*
rm -rf ./*
mv -v EditorLineEnds.ttr EditorLineEnds.tt%time:~3,2%%time:~6,2%
# start "/d/_MACHINERY/_Programs/Delphi_10_Lite/Bin/bds.exe"
#read -p ""
