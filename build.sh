#!/bin/bash
# sudo apt-get update 
# sudo apt-get install pandoc
# sudo apt-get install texlive-latex-base
# sudo apt-get install texlive-fonts-recommended
# sudo apt-get install texlive-fonts-extra
# sudo apt-get install texlive-latex-extra
pandoc -o Holm-School-You-Might-Learn-Something.epub --metadata title="Holm School: You Might Learn Something - How to Learn to Be a Computer Scientist for Hamiltons a Month" -f gfm -t epub ./_posts/2021-01-01-The-F-You-Degree.md ./_posts/2021-01-02-How-To-Be-A-Not-Rich-Computer-Scientist.md  ./_posts/2021-01-03-Computer-Science-Curriculum.md  ./_posts/2021-01-04-Free-Index-Funds-Books.md  ./_posts/2021-01-05-44-Reasons-Not-To-Go-To-College-To-Study-Computer-Science.md  ./_posts/2021-01-06-Humanities-Curriculum.md  ./_posts/2021-01-07-Art-Curriculum.md  ./_posts/2021-01-08-Math-Curriculum.md  ./_posts/2021-01-09-Ending-Thoughts.md  ./_posts/2021-01-10-License.md