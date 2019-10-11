sort -k 2n --field-separator=',' wages.csv > sorted_wages.csv
cut -d "," -f1,2 sorted_wages.csv
