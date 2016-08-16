#!/bin/bash
kiemTraSoChan()
{
	kq=0
	if(($1 %2 == 0))
	then
		kq=1
	fi
	return $kq
}

echo "Nhap vao mot so"
read n
kiemTraSoChan $n
if(($? == 1))
then
	echo "So vua nhap la so chan"
else
	echo "So vua nhap la so le"
fi
exit 0
