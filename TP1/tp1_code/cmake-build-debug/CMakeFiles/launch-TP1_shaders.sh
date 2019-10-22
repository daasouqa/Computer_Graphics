#!/bin/sh
bindir=$(pwd)
cd /home/e20180009520/Documents/IMAGINA/S3/InformatiqueGraphique/TP1/tp1_code/TP1_shaders/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "xYES" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		/usr/bin/gdb -batch -command=$bindir/gdbscript --return-child-result /home/e20180009520/Documents/IMAGINA/S3/InformatiqueGraphique/TP1/tp1_code/cmake-build-debug/TP1_shaders 
	else
		"/home/e20180009520/Documents/IMAGINA/S3/InformatiqueGraphique/TP1/tp1_code/cmake-build-debug/TP1_shaders"  
	fi
else
	"/home/e20180009520/Documents/IMAGINA/S3/InformatiqueGraphique/TP1/tp1_code/cmake-build-debug/TP1_shaders"  
fi
