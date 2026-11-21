read -p "Enter a number: " num

if [ $num -lt 0 ]; then
  echo "Please enter a valid number"
elif [ $num -le 10 ]; then
  echo "You are a child"
elif [ $num -le 20 ]; then
  echo "You are a teenager"
else
  echo "You are an adult"
fi