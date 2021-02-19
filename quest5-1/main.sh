awk 'NR%2 {print > "disciplinas"}' mix.txt
awk '(NR+1)%2 {print > "pessoas"}' mix.txt