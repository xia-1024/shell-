#->echo $HOME
:<<!
echo $USER
echo $PATH
!


name="Tom"
age=20
echo "My name is $name, I am $age years old."

declare -r pi=3.14

declare -i num=5
num=num+3
echo $num


declare -a fruits=("apple" "banana" "cherry")
echo ${fruits[1]}


declare -A info
info[name]="Tom"
info[age]=22
echo ${info[name]}


