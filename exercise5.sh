#Output the gender, years experience, and wage for the highest & lowest earners/count number of females in top ten
cat wages.csv | sort -n -k 4 | cut -d "," -f 1,2,4 | tail -n 1
cat wages.csv | sort -n -k 4 | cut -d "," -f 1,2,4 | head -n 1
cat wages.csv | sort -nr -k 4 | head -n 10 | grep -c "female"
