# keep only column 1 and 2 and replace commas with spaces
cut -d ',' -f 1,2 wages.csv | tr ',' ' ' > sorted_wages.csv

# sort the life according to column 2
sort -k 2n --field-separator=' ' sorted_wages.csv

