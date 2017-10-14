brew install rename
rename -n 's/chap(\d{2})([a-z]{2,}).ipynb/$1_chpt_$2.ipynb/' *.ipynb