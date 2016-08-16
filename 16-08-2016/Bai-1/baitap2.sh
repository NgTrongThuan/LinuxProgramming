#!/bin/bash
echo "Nhap vao thu muc"
read path
cd $path
ls -d */ > folder.txt
for p in $(cat folder.txt)
do
	echo $p
done
exit 0
