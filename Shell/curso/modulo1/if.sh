var1=5
var2=4

if [[ $var1 = $var2 ]]; then
  echo "São iguais"
elif [[ $var1 != $var2 ]]; then
  echo "São diferentes"
fi
