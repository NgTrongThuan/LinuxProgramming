#!/bin/bash
tinhTong(){
	kq=0
	for(( i = 1; i <= $1; i++ ))
	do
		kq=$(($kq + $i)) 
	done
	return $kq
}
echo "Nhap vao mot so "
read n
tinhTong $n
echo "Tong cac so tu 1 den $n la  $?"
exit 0

