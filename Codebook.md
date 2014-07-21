## Codebook.md

The experiment has been carried out with a group of 30 volunteers. Six activities of each person has been recorded which are :WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING.
Data is taken from source provided in the assignment.

The set of variables that were estimated from these signals are:
mean(): Mean value
std(): Standard deviation


Tidy data set contains the same variables as the raw does, but the variables were renamed according to following rules:

* Variable names were converted to lower case where possible.
* Variable names are descriptive and unique.
* No special symbols and spaces in variable names -underscores,dots,dashes and parentheses were removed from variable names.

To satisfy the requirements above, the following replacements were performed:

* Replace -mean with Mean
* Replace -std with Std
* Remove characters -()
* Replace BodyBody with Body

# Variables in raw and tidy data set

| Raw data set                |			Tidy data set    |
| :---------------------------|--------------------: |
| subject	                    |    	subject          |
| label			                  |    	label            |
| tBodyAcc-mean()-X	          |	tBodyAccMeanX        |
| tBodyAcc-mean()-Y	          |	tBodyAccMeanY        |
| tBodyAcc-mean()-Z         	|	tBodyAccMeanZ        |
| tBodyAcc-std()-X	          |	tBodyAccStdX         |
| tBodyAcc-std()-Y	          |	tBodyAccStdY         |
| tBodyAcc-std()-Z	          |	tBodyAccStdZ         |
| tGravityAcc-mean()-X        |		tGravityAccMeanX   |
| tGravityAcc-mean()-Y        |		tGravityAccMeanY   |
| tGravityAcc-mean()-Z        |		tGravityAccMeanZ   |
| tGravityAcc-std()-X	        |	tGravityAccStdX      |
| tGravityAcc-std()-Y	        |	tGravityAccStdY      |
| tGravityAcc-std()-Z	        |	tGravityAccStdZ      |
| tBodyAccJerk-mean()-X	      |	tBodyAccJerkMeanX    |
| tBodyAccJerk-mean()-Y		    | tBodyAccJerkMeanY    |
| tBodyAccJerk-mean()-Z		    | tBodyAccJerkMeanZ    |
| tBodyAccJerk-std()-X		    | tBodyAccJerkStdX     |
| tBodyAccJerk-std()-Y		    | tBodyAccJerkStdY     |
| tBodyAccJerk-std()-Z		    | tBodyAccJerkStdZ     |
| tBodyGyro-mean()-X		      | tBodyGyroMeanX       |
| tBodyGyro-mean()-Y		      | tBodyGyroMeanY       |
| tBodyGyro-mean()-Z		      | tBodyGyroMeanZ       |
| tBodyGyro-std()-X		        | tBodyGyroStdX        |
| tBodyGyro-std()-Y		        | tBodyGyroStdY        |
| tBodyGyro-std()-Z		        | tBodyGyroStdZ        |
| tBodyGyroJerk-mean()-X		  | tBodyGyroJerkMeanX   |
| tBodyGyroJerk-mean()-Y		  | tBodyGyroJerkMeanY   |
| tBodyGyroJerk-mean()-Z		  | tBodyGyroJerkMeanZ   |
| tBodyGyroJerk-std()-X		    | tBodyGyroJerkStdX    |
| tBodyGyroJerk-std()-Y		    | tBodyGyroJerkStdY    |
| tBodyGyroJerk-std()-Z		    | tBodyGyroJerkStdZ    |
| tBodyAccMag-mean()		      | tBodyAccMagMean      |
| tBodyAccMag-std()		        | tBodyAccMagStd       |
| tGravityAccMag-mean()		    | tGravityAccMagMean   |
| tGravityAccMag-std()		    | tGravityAccMagStd    |
| tBodyAccJerkMag-mean()		  | tBodyAccJerkMagMean  |
| tBodyAccJerkMag-std()		    | tBodyAccJerkMagStd   |
| tBodyGyroMag-mean()		      | tBodyGyroMagMean     |
| tBodyGyroMag-std()		      | tBodyGyroMagStd      |
| tBodyGyroJerkMag-mean()		  | tBodyGyroJerkMagMean |
| tBodyGyroJerkMag-std()		  | tBodyGyroJerkMagStd  |
| fBodyAcc-mean()-X		        | fBodyAccMeanX        |
| fBodyAcc-mean()-Y		        | fBodyAccMeanY        |
| fBodyAcc-mean()-Z		        | fBodyAccMeanZ        |
| fBodyAcc-std()-X		        | fBodyAccStdX         |
| fBodyAcc-std()-Y		        | fBodyAccStdY         |
| fBodyAcc-std()-Z  		      | fBodyAccStdZ         |
| fBodyAccJerk-mean()-X	   	  | fBodyAccJerkMeanX    |
| fBodyAccJerk-mean()-Y		    | fBodyAccJerkMeanY    |
| fBodyAccJerk-mean()-Z		    | fBodyAccJerkMeanZ    |
| fBodyAccJerk-std()-X		    | fBodyAccJerkStdX     |
| fBodyAccJerk-std()-Y		    | fBodyAccJerkStdY     |
| fBodyAccJerk-std()-Z		    | fBodyAccJerkStdZ     |
| fBodyGyro-mean()-X		      | fBodyGyroMeanX       |
| fBodyGyro-mean()-Y		      | fBodyGyroMeanY       |
| fBodyGyro-mean()-Z		      | fBodyGyroMeanZ       |
| fBodyGyro-std()-X		        | fBodyGyroStdY        |
| fBodyGyro-std()-Z		        | fBodyGyroStdZ        |
| fBodyAccMag-mean()		      | fBodyAccMagMean      |
| fBodyAccMag-std()		        | fBodyAccMagStd       |
| fBodyBodyAccJerkMag-mean()	| fBodyAccJerkMagMean  |
| fBodyBodyAccJerkMag-std()	  | fBodyAccJerkMagStd   |
| fBodyBodyGyroMag-mean()		  | fBodyGyroMagMean      |
| fBodyBodyGyroMag-std()	     | fBodyGyroMagStd               |
| fBodyBodyGyroJerkMag-mean() |	 fBodyGyroJerkMagMean |
| fBodyBodyGyroJerkMag-std()     |	    fBodyGyroJerkMagStd ||
