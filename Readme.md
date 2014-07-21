##Readme.md
This repository contains:
* Readme.md
* Codebook.md
*run_analysis.R
*tidymean.txt

#this file describes the purpose of run_analysis.R and the output files

* run_analysis.R takes the data from the UCIHAR Dataset and processes it. 
* The code first reads in the files from test and training sets. 
* Then it converts activity numbers to names. 
* Further it adds activity and subject information to the data.
* Then, the code merges the test and training data sets into single structure - combined. 
* After merging, the code extracts the mean and std measurements and  renames the columns. 
* In the end, mean is calculated for each activity/subject and stored in "tidymean.txt"


