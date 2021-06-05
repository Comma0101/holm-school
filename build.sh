#!/bin/bash
sudo apt-get update 
sudo apt-get install pandoc
sudo apt-get install texlive-latex-base
sudo apt-get install texlive-fonts-recommended
sudo apt-get install texlive-fonts-extra
sudo apt-get install texlive-latex-extra
pandoc -o BOOKTITLE.epub -f markdown_github -t epub SOURCE1.md SOURCE2.md