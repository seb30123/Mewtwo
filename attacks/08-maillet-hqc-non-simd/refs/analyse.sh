rm analyse.csv

for bit in $(seq 0 15)
do
	sage analyse.sage --bit=$bit
done
