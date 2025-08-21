for file in loremipsum-*.txt
do
    lineas=$(wc -l < "$file")
    echo "$file tiene $lineas líneas."
done


