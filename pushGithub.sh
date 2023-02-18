#!/bin/bash
git pull
git status

git add .
git status

read -p "Digite a mensagem: " mensagem
git commit -m "$mensagem"
git status

git push
git status
