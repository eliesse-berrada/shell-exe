#!/bin/bash
# resultat=$(($1$2$3))
# echo $resultat

if [ $2 = "x" ]; then
	echo "$(expr $1 \* $3)"
elif [ $2 = "+" ]; then
	echo "$(expr $1 + $3)"
elif [ $2 = "-" ]; then
	echo "$(expr $1 - $3)"
elif [ $2 = "/" ]; then
	echo "$(expr $1 / $3)"
fi
