#!/bin/sh
# Author : Armando Del Rio
# Copyright (c) Armando Del Rio
#Purpose : Move files older than 1 day to another IT folder

#No spaces in variables declarations

#If files are in downloads or in cv's greater than 2 days, move to 
# ./travail/Downloads/IT

#Declares string array of elements which will contain doctype elements
fileTypes=("*.txt" "*.pdf" "*.docx" "*.doc" "*.odp")

#Path to search
originPath="/Users/memo/desktop/travail/downloads"

#Path where files are gonna be moved to
destinationPath="/Users/memo/desktop/travail/downloads/CV's"

#Iteration logic
while (true) #Whilst there are files but, not folders
do # move files into ./travail/Downloads/IT
	for i in $fileTypes; 
		do
  			echo $fileTypes
  			#command2
  			if [find . -type f \( -name "*.pdf" -o -name "*.txt" -o -name "*.docx" -o -name "*.doc" -o -name "*.odp" \)] #BUG
  			then echo "a number"#Print number of files moved and name of files moved
  			else echo "No files where found"
  			fi
  		done
	end #BUG
done