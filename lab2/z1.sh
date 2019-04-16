mkdir DIR
cd DIR
touch file.txt
read name
echo $name | cat >> file.txt
date +%T | cat >> file.txt