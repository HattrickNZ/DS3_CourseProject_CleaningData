this will be my codebook use quiz 1 as an example 

 DATA DICTIONARY - 2006 HOUSING
RT 1 
 Record Type
 H .Housing Record or Group Quarters Unit
SERIALNO 7 
 Housing unit/GQ person serial number 
 0000001..9999999 .Unique identifier assigned within
 .state 
DIVISION 1 
 Division code
 0 .Puerto Rico
 1 .New England (Northeast region)
 2 .Middle Atlantic (Northeast region)
 3 .East North Central (Midwest region)
 4 .West North Central (Midwest region)
 5 .South Atlantic (South region)
 6 .East South Central (South region)
 7 .West South Central (South Region)
 8 .Mountain (West region)
 9 .Pacific (West region)
 
 But the basic format of that book is 
variable name
variable field width
variable definition
range of values


These are all the variables 
 TestUser
 1-30 this is the 30 volunteers   NoteA  there is 9 voluteers where in the test data 
 Activity
 values between 1 to 6  this refers to the activity labels -> WALKING...LAYING
 testTrain                   
 train/test  this is either train dataset or test dataset 
 
 In the following: 
 
 t = time 
 f = frequency 
 Body
 Acc
 Mean 
 X
 Y
 Z 
 Gravity
 Jerk
 Gyro
 Mag
 Freq 
 Std 
 
 
tBodyAccMeanX
tBodyAccMeanY                
tBodyAccMeanZ               
tGravityAccMeanX             
tGravityAccMeanY             
tGravityAccMeanZ            
tBodyAccJerkMeanX            
tBodyAccJerkMeanY            
tBodyAccJerkMeanZ           
tBodyGyroMeanX               
tBodyGyroMeanY               
tBodyGyroMeanZ              
tBodyGyroJerkMeanX           
tBodyGyroJerkMeanY           
tBodyGyroJerkMeanZ          
tBodyAccMagMean              
tGravityAccMagMean           
tBodyAccJerkMagMean         
tBodyGyroMagMean             
tBodyGyroJerkMagMean         
fBodyAccMeanX               
fBodyAccMeanY                
fBodyAccMeanZ                
fBodyAccMeanFreqX           
fBodyAccMeanFreqY            
fBodyAccMeanFreqZ            
fBodyAccJerkMeanX           
fBodyAccJerkMeanY            
fBodyAccJerkMeanZ            
fBodyAccJerkMeanFreqX       
fBodyAccJerkMeanFreqY        
fBodyAccJerkMeanFreqZ        
fBodyGyroMeanX              
fBodyGyroMeanY               
fBodyGyroMeanZ               
fBodyGyroMeanFreqX          
fBodyGyroMeanFreqY           
fBodyGyroMeanFreqZ           
fBodyAccMagMean             
fBodyAccMagMeanFreq          
fBodyBodyAccJerkMagMean      
fBodyBodyAccJerkMagMeanFreq 
fBodyBodyGyroMagMean         
fBodyBodyGyroMagMeanFreq     
fBodyBodyGyroJerkMagMean    
fBodyBodyGyroJerkMagMeanFreq 
tBodyAccStdX                 
tBodyAccStdY                
tBodyAccStdZ                 
tGravityAccStdX              
tGravityAccStdY             
tGravityAccStdZ              
tBodyAccJerkStdX             
tBodyAccJerkStdY            
tBodyAccJerkStdZ             
tBodyGyroStdX                
tBodyGyroStdY               
tBodyGyroStdZ                
tBodyGyroJerkStdX            
tBodyGyroJerkStdY           
tBodyGyroJerkStdZ            
tBodyAccMagStd               
tGravityAccMagStd           
tBodyAccJerkMagStd           
tBodyGyroMagStd              
tBodyGyroJerkMagStd         
fBodyAccStdX                 
fBodyAccStdY                 
fBodyAccStdZ                
fBodyAccJerkStdX             
fBodyAccJerkStdY             
fBodyAccJerkStdZ            
fBodyGyroStdX                
fBodyGyroStdY                
fBodyGyroStdZ               
fBodyAccMagStd
fBodyBodyAccJerkMagStd
fBodyBodyGyroMagStd         
fBodyBodyGyroJerkMagStd