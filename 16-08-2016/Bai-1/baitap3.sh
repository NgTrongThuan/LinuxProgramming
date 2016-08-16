#!/bin/bash
function tinhTong()
{
	kq=0
	for ((i== 0; i <= 1510; i++))
	do
		if (( i % 2 != 0 ))
		then
			kq=$(( $kq + $i ))
		fi
	done
	return $kq
}

tinhTong
echo "Tong cac so le tu 1 den 1510 la $kq"
exit 0
