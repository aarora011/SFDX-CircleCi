if [ -s result.txt ]
then
    sfdx force:source:deploy -c -u testorg -x package/package.xml -w 30
    sfdx force:apex:test:run -n TaskUtilTest -u testorg -r human
else
    sfdx force:source:deploy -c -u testorg -x package/package.xml -w 30
fi