﻿pandoc (get-item content/0*.md).FullName -f markdown+raw_tex -o "./tex/Boppana_ComprehensiveExam.tex" --template "./tex/CU_Comps_Pandoc.tex" -F pandoc-crossref --top-level-division=chapter --natbib --wrap=preserve
cd tex
pdflatex --interaction=nonstopmode --output-directory=pdf Boppana_ComprehensiveExam.tex
bibtex pdf/Boppana_ComprehensiveExam 
pdflatex --interaction=nonstopmode --output-directory=pdf Boppana_ComprehensiveExam.tex
pdflatex --interaction=nonstopmode --output-directory=pdf Boppana_ComprehensiveExam.tex
cd ..
Move-Item -Path ./tex/pdf/*.pdf -Destination ./Versions

