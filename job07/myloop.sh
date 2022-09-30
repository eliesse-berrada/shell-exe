#!/bin/bash
isvalid=true
count=1
while [ $isvalid ]
do
echo "Je suis un script qui arrive à faire une boucle $count"
if [ $count -eq 10 ];
then
break
fi
((count++))
done
