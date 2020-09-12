set buildDate "[clock format [ clock seconds ] -format %Y%m%d]"
file copy -force output_files/GBA.rbf releases/GBA_rc_$buildDate.rbf
