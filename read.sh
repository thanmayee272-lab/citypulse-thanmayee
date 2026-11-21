# echo "enter input"
# read num

# echo $num

# read -p "enter your number: " sum
# echo $sum

# name="thanmayee"
# rollno=123
# comment="this is a comment"

read -p "enter your name: " name
read -p "enter your rollno: " rollno
read -p "enter your comment: " comment

echo $name
echo $rollno
echo $comment

# echo "name: $name"
# echo "rollno: $rollno"  
# echo "comment: $comment"

mkdir mittu
touch mittu/file1.txt
echo "name: $name" > mittu/file1.txt
echo "rollno: $rollno" >> mittu/file1.txt
echo "comment: $comment" >> mittu/file1.txt
# cat mittu/file1.txt

