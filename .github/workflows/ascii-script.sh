#/bin/sh
sudo apt-get install cowsay -y
cowsay -f tux "Sudo! Give Me Super Power!" >> tux.txt
grep -i "Sudo" tux.txt
cat tux.txt
ls -lrta