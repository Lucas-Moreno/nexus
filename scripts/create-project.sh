#!/bin/bash

read -p "Veuillez entrer le nom du projet : " project

npx create-react-app $project-app --template typescript

mkdir $project-bo
cd $project-bo

npm init -y
npm install
npm install nodemon express @types/node @types/express process dotenv @types/dotenv body-parser @types/body-parser cors @types/cors mongoose @types/mongoose
