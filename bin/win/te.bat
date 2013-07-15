@echo off

echo %1
touch %1
o %1

#rsync -v /Users/Hawk/workspaces/nike/zodiac/nike/jboss/scripts/jboss-run-as-service-redhat.sh root@10.36.205.131:/etc/init.d/jboss

echo on
