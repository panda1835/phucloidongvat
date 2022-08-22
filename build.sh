# bash script to build the book and publish to github page
cd ..
jb build Handbook-Animal-Welfare 
cd Handbook-Animal-Welfare
ghp-import -n -p -f _build/html