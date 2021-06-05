#!/bin/bash
sudo apt-get update 
sudo apt-get install pandoc
sudo apt-get install texlive-latex-base
sudo apt-get install texlive-fonts-recommended
sudo apt-get install texlive-fonts-extra
sudo apt-get install texlive-latex-extra
pandoc -o Holm-School-You-Might-Learn-Something.epub -f markdown_github -t epub 01-The-F-You-Degree.md 02-How-To-Be-A-Not-Rich-Computer-Scientist.md 03-Holm-School-Curriculum.md 03-Holm-School-Curriculum.md 04-Free-Index-Funds-Books.md 05-44-Reasons-Not-To-Go-To-College-To-Study-Computer-Science.md 06-Hum.md 07-Art.md 08-Math.md 09-Misc.md