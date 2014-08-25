#Code Book

---
### NOTE: REGARDING COURSE ASSIGNMENT 
Unfortunately there was a bug in my code that I did not get fixed in time for the deadline.
It basically was that the column names where not correct and that they where offset by 3 places. 
I have tried to note this where possible. 

#####testUser_Mean  (this should read `tBodyAccMeanX_Mean`)
#####Activity_Mean  (this should read `tBodyAccMeanY_Mean`)
#####tBodyAccMeanX_Mean (this should read `tBodyAccMeanZ_Mean`)
#####tBodyAccMeanY_Mean

Regarding the R code I will commit the latest and correct version. 
---

####The following variaable names uses these abbreviations to make up there names: 
 '''
 t = time 
 f = frequency 
 Body
 Acc 
 Mean 
 X = x-axis
 Y = y-axis
 Z = z-axis
 Gravity
 Jerk
 Gyro
 Mag
 Freq 
 Std = standerd deviation
 '''
 

##### testUser        
..* 1-30 this is the 30 volunteers   NoteA  there is 9 voluteers where in the test data                   
#####Activity
..* values between 1 to 6  this refers to the activity labels -> 1 WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING
#####testUser_Mean
#####Activity_Mean
#####tBodyAccMeanX_Mean
#####tBodyAccMeanY_Mean
#####tBodyAccMeanZ_Mean
#####tGravityAccMeanX_Mean
#####tGravityAccMeanY_Mean
#####tGravityAccMeanZ_Mean
#####tBodyAccJerkMeanX_Mean
#####tBodyAccJerkMeanY_Mean           
#####tBodyAccJerkMeanZ_Mean
#####tBodyGyroMeanX_Mean
#####tBodyGyroMeanY_Mean  
#####tBodyGyroMeanZ_Mean
#####tBodyGyroJerkMeanX_Mean
#####tBodyGyroJerkMeanY_Mean          
#####tBodyGyroJerkMeanZ_Mean
#####tBodyAccMagMean_Mean
#####tGravityAccMagMean_Mean          
#####tBodyAccJerkMagMean_Mean
#####tBodyGyroMagMean_Mean
#####tBodyGyroJerkMagMean_Mean        
#####fBodyAccMeanX_Mean
#####fBodyAccMeanY_Mean
#####fBodyAccMeanZ_Mean   
#####fBodyAccMeanFreqX_Mean
#####fBodyAccMeanFreqY_Mean
#####fBodyAccMeanFreqZ_Mean           
#####fBodyAccJerkMeanX_Mean
#####fBodyAccJerkMeanY_Mean
#####fBodyAccJerkMeanZ_Mean           
#####fBodyAccJerkMeanFreqX_Mean
#####fBodyAccJerkMeanFreqY_Mean
#####fBodyAccJerkMeanFreqZ_Mean       
#####fBodyGyroMeanX_Mean
#####fBodyGyroMeanY_Mean
#####fBodyGyroMeanZ_Mean  
#####fBodyGyroMeanFreqX_Mean
#####fBodyGyroMeanFreqY_Mean
#####fBodyGyroMeanFreqZ_Mean          
#####fBodyAccMagMean_Mean
#####fBodyAccMagMeanFreq_Mean
#####fBodyBodyAccJerkMagMean_Mean     
#####fBodyBodyAccJerkMagMeanFreq_Mean
#####fBodyBodyGyroMagMean_Mean
#####fBodyBodyGyroMagMeanFreq_Mean    
#####fBodyBodyGyroJerkMagMean_Mean
#####fBodyBodyGyroJerkMagMeanFreq_Mean
#####tBodyAccStdX_Mean    
#####tBodyAccStdY_Mean
#####tBodyAccStdZ_Mean
#####tGravityAccStdX_Mean 
#####tGravityAccStdY_Mean
#####tGravityAccStdZ_Mean
#####tBodyAccJerkStdX_Mean
#####tBodyAccJerkStdY_Mean
#####tBodyAccJerkStdZ_Mean
#####tBodyGyroStdX_Mean   
#####tBodyGyroStdY_Mean
#####tBodyGyroStdZ_Mean
#####tBodyGyroJerkStdX_Mean           
#####tBodyGyroJerkStdY_Mean
#####tBodyGyroJerkStdZ_Mean
#####tBodyAccMagStd_Mean  
#####tGravityAccMagStd_Mean
#####tBodyAccJerkMagStd_Mean
#####tBodyGyroMagStd_Mean 
#####tBodyGyroJerkMagStd_Mean
#####fBodyAccStdX_Mean
#####fBodyAccStdY_Mean    
#####fBodyAccStdZ_Mean
#####fBodyAccJerkStdX_Mean
#####fBodyAccJerkStdY_Mean
#####fBodyAccJerkStdZ_Mean
#####fBodyGyroStdX_Mean
#####fBodyGyroStdY_Mean   
#####fBodyGyroStdZ_Mean
#####fBodyAccMagStd_Mean
#####fBodyBodyAccJerkMagStd_Mean 

