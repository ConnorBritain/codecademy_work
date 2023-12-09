pwd
# /home/ccuser/workspace/artusi
ls -la
# total 0
# drwxr-xr-x 5 ccuser ccuser 54 Dec  9 04:55 .
# drwxr-xr-x 1 ccuser ccuser 20 Dec  9 04:55 ..
# drwxr-xr-x 4 ccuser ccuser 37 Mar  5  2016 drawing
# drwxr-xr-x 4 ccuser ccuser 34 Mar  5  2016 painting
# drwxr-xr-x 3 ccuser ccuser 18 Mar  5  2016 sculpting
ls -alt
# total 0
# drwxr-xr-x 5 ccuser ccuser 54 Dec  9 04:55 .
# drwxr-xr-x 1 ccuser ccuser 20 Dec  9 04:55 ..
# drwxr-xr-x 4 ccuser ccuser 37 Mar  5  2016 drawing
# drwxr-xr-x 4 ccuser ccuser 34 Mar  5  2016 painting
# drwxr-xr-x 3 ccuser ccuser 18 Mar  5  2016 sculpting

cd drawing/pencils/
ls -la
# total 8
# drwxr-xr-x 2 ccuser ccuser  43 Dec  9 04:55 .
# drwxr-xr-x 4 ccuser ccuser  37 Mar  5  2016 ..
# -rw-r--r-- 1 ccuser ccuser 192 Dec  9 04:55 color.txt
# -rw-r--r-- 1 ccuser ccuser 254 Dec  9 04:55 graphite.txt

cp color.txt graphite.txt
cat color.txt 
# A colored pencil, coloured pencil (see spelling differences) or pencil crayon is an art medium constructed of a narrow, pigmented core encased in a wooden cylindrical case.
# Source: Wikipedia$ 
$ cat graphite.txt 
# A colored pencil, coloured pencil (see spelling differences) or pencil crayon is an art medium constructed of a narrow, pigmented core encased in a wooden cylindrical case.
# Source: Wikipedia$ 

cd ../charcoal/
ls
# compressed.txt  vine.txt
cp compressed.txt vine.txt 
cp vine.txt ../pencils/color.txt 

cd ../../painting/
pwd
/home/ccuser/workspace/artusi/painting
ls -alt
# total 0
# drwxr-xr-x 2 ccuser ccuser 69 Dec  9 04:55 brushes
# drwxr-xr-x 5 ccuser ccuser 54 Dec  9 04:55 ..
# drwxr-xr-x 4 ccuser ccuser 34 Mar  5  2016 .
# drwxr-xr-x 4 ccuser ccuser 40 Mar  5  2016 paint

cd brushes/
ls -alt
# total 16
# drwxr-xr-x 2 ccuser ccuser  69 Dec  9 04:55 .
# -rw-r--r-- 1 ccuser ccuser  75 Dec  9 04:55 round.txt
# -rw-r--r-- 1 ccuser ccuser  59 Dec  9 04:55 fan.txt
# -rw-r--r-- 1 ccuser ccuser 133 Dec  9 04:55 flat.txt
# -rw-r--r-- 1 ccuser ccuser 199 Dec  9 04:55 mop.txt
# drwxr-xr-x 4 ccuser ccuser  34 Mar  5  2016 ..
cp f*.txt ../paint/
ls ../paint/
# acryllic  fan.txt  flat.txt  watercolor

cd ../../sculpting/
ls -alt
# total 0
# drwxr-xr-x 5 ccuser ccuser 54 Dec  9 04:55 ..
# drwxr-xr-x 3 ccuser ccuser 18 Mar  5  2016 .
# drwxr-xr-x 5 ccuser ccuser 49 Mar  5  2016 clay
cd clay/polymer/
mv airdry.txt ../ceramic/
cd ../ceramic/
ls -la
# total 0
# drwxr-xr-x 2 ccuser ccuser 68 Dec  9 05:00 .
# drwxr-xr-x 5 ccuser ccuser 49 Mar  5  2016 ..
# -rw-r--r-- 1 ccuser ccuser  0 Dec  9 04:55 airdry.txt
# -rw-r--r-- 1 ccuser ccuser  0 Dec  9 04:55 earthenware.txt
# -rw-r--r-- 1 ccuser ccuser  0 Dec  9 04:55 stoneware.txt
rm earthenware.txt 
ls
# airdry.txt stoneware.txt

cd ..
ls
# ceramic  dough  polymer
rmdir dough
rmdir: failed to remove 'dough': Directory not empty
rm -r dough/
ls
# ceramic polymer

cd ../..
pwd
# /home/ccuser/workspace/artusi