#!/bin/bash
git add .
echo "Adicionado"
git status

read -p "Digite a mensagem: " mensagem
git commit -m "$mensagem"
echo "Comitado"
git status

git push
echo "Resultado:"
git status
