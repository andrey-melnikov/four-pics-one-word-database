#!/bin/bash
yourfilenames=`ls ./Levels/*.*`
for eachfile in $yourfilenames
do
   var=${eachfile%_AdobeStock*}
   var2=${var#*Levels/}
   
   echo var2
done