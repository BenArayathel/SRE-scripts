
for i in {1..100}
do
        sudo find / -name fake.txt
		echo "Warning: AWS service is searching for a non-existant file"
done
