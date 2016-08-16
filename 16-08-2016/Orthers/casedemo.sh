#!/bin/bash
echo "Nhap vao mot so"
read a
case $a in
1)
echo "Ban vua nhap so 1"
;;
2)
echo "Ban vua nhap so 2"
;;
3) 
echo "Ban vua nhap so 3"
;;
*)
echo "Ban vua nhap khong phai cac so 1 2 3"
exit 1
;;
esac
exit 0
