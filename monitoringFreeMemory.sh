#!/bin/ksh
a="$1"
echo "$a"
for a in {1.."$a"}
do
 clear;free -m;echo "";echo "";echo "";echo "passagem: $a";
 sleep 2
done

# sh aceita passagem de parametro para contar o numero de vezes que o loop roda
# exemplo: ./shellname.sh 5 (loop ira rodar 5x)

