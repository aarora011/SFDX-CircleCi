grep -i apexClass package/package.xml | sed 's/<name>//g' | sed 's/<\/name>//g' | sed 's/ //g'
grep Flow package/package.xml | sed 's/<name>//g' | sed 's/<\/name>//g' | sed 's/ //g'
grep -i apextrigger package/package.xml | sed 's/<name>//g' | sed 's/<\/name>//g' | sed 's/ //g'