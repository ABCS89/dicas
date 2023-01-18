#!/bin/bash

user=$nome
date=$(date)
place=$(pwd)
memory=$(free)
concatenacao=$date" "$nome

echo "bom dia $user!!"

sleep 2

echo "Voce está em $place"

sleep 2

echo "hoje é  $concatenacao"

sleep 2 

echo "seu computador esta $memory"
