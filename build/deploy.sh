if [ -s result.txt ]
then
    sfdx force:source:deploy -l RunSpecifiedTests -r TaskUtilTest -u masterorg -x package/package.xml -w 30 --verbose --loglevel fatal
else
    sfdx force:source:deploy -u masterorg -x package/package.xml -w 30
fi