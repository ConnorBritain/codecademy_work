pwd
# /home/ccuser/workspace/bicycle-world-ii
ls
# bmx  brands.txt  freight  mountain  racing

cd freight/
ls
# messenger  porteur

cd porteur/
cd ../..
ls
# bmx  brands.txt  freight  mountain  racing

cd mountain/downhill/
touch dirt.txt
touch mud.txt
ls
# dirt.txt  heavyweight  lightweight  mud.txt

mkdir safety
ls
# dirt.txt  heavyweight  lightweight  mud.txt  safety

cd ../..
ls
# bmx  brands.txt  freight  mountain  racing

ls
# bmx  brands.txt  freight  mountain  racing

touch bmx/tricks.txt
ls
#bmx  brands.txt  freight  mountain  racing