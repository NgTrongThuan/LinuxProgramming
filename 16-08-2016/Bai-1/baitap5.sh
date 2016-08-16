#!/bin/bash
echo "Chon cau hoi"
echo "Nhap so 1: Cau hoi 1"
echo "Nhap so 2: Cau hoi 2"
echo "Nhap so 3: Cau hoi 3"
read cauhoi
case $cauhoi in
	1)
		echo "Cau hoi 1: Thang 1 co bao nhieu ngay ?"
		echo "a. 29 ngay"
		echo "b. 30 ngay"
		echo "c. 31 ngay"
		echo "d. 23 ngay"
		read dapan
		case "$dapan" in
			"c" )
				echo "Ban da tra loi DUNG!"
				;;
			* )
				echo "Ban da tra loi sai ahihi!"
				exit 1
				;;
			esac 
			;;
	2)
		echo "Cau hoi 1: Mot nam co bao nhieu thang ?"
		echo "a. 10 thang"
		echo "b. 11 thang"
		echo "c. 12 thang"
		echo "d. 13 thang"
		read dapan
		case "$dapan" in
			"c" )
				echo "Ban da tra loi DUNG!"
				;;
			* )
				echo "Ban da tra loi sai ahihi!"
				exit 1
				;; 
			esac
			;;
	3)
		echo "Cau hoi 1: Thang nao la mua xuan ?"
		echo "a. thang 12"
		echo "b. thang 11"
		echo "c. thang 1"
		echo "d. thang 9"
		read dapan
		case "$dapan" in
			"c" )
				echo "Ban da tra loi DUNG!"
				;;
			* )
				echo "Ban da tra loi sai ahihi!"
				exit 1
				;;
			esac
			;;
	esac
exit 0


