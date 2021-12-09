#! /bin/sh
#Bash script to replace your name with husband name"
echo "enter your name"
read a
#a=$1
echo "enter your husband name"
read b
#b=$2
echo "your name is:$a husband name: $b"
sed 's/'"${a}"'/'"${b}"'/' << EOF 
your name is:$a husband name: $b
EOF

