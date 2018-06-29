#!/bin/bash

cd /Users/tatecarson/Documents/webDev/Websites/Pathways/ddem/programming-digital-media; 
git submodule update --remote themes/hugo-pathways-theme; 
git commit -m "updated theme"; 
git pull origin master; 
git push origin master; 