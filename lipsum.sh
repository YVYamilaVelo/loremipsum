
for i in {1..5}
do
    curl -s https://www.lipsum.com/feed/html | \
    sed -n '/<div id="lipsum">/,/<\/div>/p' | \
    sed 's/<[^>]*>//g' > "loremipsum-$i.txt"
done

