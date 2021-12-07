if [ -s result.txt ]
then
    sfdx force:source:deploy -l RunSpecifiedTests -r Test -c -u testorg -x package/package.xml -w 30
else
    sfdx force:source:deploy -c -u testorg -x package/package.xml -w 30
fi