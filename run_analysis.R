#You should create one R script called run_analysis.R that does the following. 

#1 Merges the training and the test sets to create one data set.
#2 Extracts only the measurements on the mean and standard deviation for each measurement. 
#3 Uses descriptive activity names to name the activities in the data set
#4 Appropriately labels the data set with descriptive variable names. 
#5 Creates a second, independent tidy data set with the average of each variable for each activity and each subject.



#You will be required to submit: 
#1) a tidy data set as described below, 
#2) a link to a Github repository with your script for performing the analysis, and 
#3) a code book that describes the variables, the data, and any transformations or work 
#that you performed to clean up the data called CodeBook.md. 
#4)You should also include a README.md in the repo with your scripts. This repo explains 
#how all of the scripts work and how they are connected.  

# how to run 
# source("run_analysis.R")
# run_analysis()


run_analysis <- function() {
  
  #1 Merges the training and the test sets to create one data set.
  #read in files 
  X_train  <- read.table("./UCI HAR Dataset/train/X_train.txt")
  Y_train  <- read.table("./UCI HAR Dataset/train/y_train.txt")
  subject_train <- read.table("./UCI HAR Dataset/train/subject_train.txt")
  X_test  <- read.table("./UCI HAR Dataset/test/X_test.txt")
  Y_test  <- read.table("./UCI HAR Dataset/test/y_test.txt")
  subject_test <- read.table("./UCI HAR Dataset/test/subject_test.txt")
  
  features<-read.table("./UCI HAR Dataset/features.txt")
  features[,2]<-as.character(features[,2])
  features<-features[,2]
  
  # have DF1(train) and DF2 (test)
  train <- X_train
  test <- X_test
  
  # give DF variable names 
  names(train)<-features
  names(test)<-features

  #2 Extracts only the measurements on the mean and standard deviation for each measurement.
  # get DF variable names that need to be dropped 
  col_mean <- "mean" # want col headers containing ""mean"(and "Mean") and "std"
  col_std <- "std"
  col_all <- features   # all the column headers of interest
  #a <- grep(col_mean,col_all,ignore.case = TRUE) # this will include Mean but don't think I want that
  a <- grep(col_mean,col_all)
  b <- grep(col_std,col_all)
  col_wanted <- append(a,b)  # these are the columns that  I want 
  
  # drop variable names, only want mean & std  # was not interested in Mean(can use ignore.case)
  train <- train[,col_wanted]    # select the columns that I want 
  test <- test[,col_wanted]

  #4 Appropriately labels the data set with descriptive variable names. 
  #e.g. "tBodyGyro-max()-Z"  becomes "tBodyGyroMaxZ"
  #tidy features names to be more friendly
  colNames <- names(train)
  colNames <- gsub("-mean\\()-","Mean",colNames)
  colNames <- gsub("-mean\\()","Mean",colNames) 
  colNames <- gsub("-meanFreq\\()-","MeanFreq",colNames) 
  colNames <- gsub("-meanFreq\\()","MeanFreq",colNames) 
  colNames <- gsub("-std\\()-","Std",colNames) 
  colNames <- gsub("-std\\()","Std",colNames) 
  names(train) <- colNames
  names(test) <- colNames
  
  # add test and train column to relevant DF( not required for course project)
  train <- data.frame(testTrain = "train", train)  # add this column to the front
  test <- data.frame(testTrain = "test", test)  # add this column to the front
  
  # add y_train & y_test column to train and test DFs 
  train<-cbind(Y_train[,1],train)
  colnames(train)[1] <- "Activity"  # activity labels 1->6 e.g. WALKING...LAYING
  test<-cbind(Y_test[,1],test)
  colnames(test)[1] <- "Activity"  # activity labels 1->6 e.g. WALKING...LAYING
  
  # add subject_train & subject_test column 
  train<-cbind(subject_train[,1],train)
  colnames(train)[1] <- "testUser" 
  test<-cbind(subject_test[,1],test)
  colnames(test)[1] <- "testUser" 
  
  # merge 2 DFs
  final <- rbind(train,test)
  
  #3 Uses descriptive activity names to name the activities in the data set
  # e.g. 1 to 6  this refers to the activity labels -> WALKING...LAYING
  final$Activity <- ifelse(final$Activity==1,"WALKING",ifelse(final$Activity==2,"WALKING_UPSTAIRS",ifelse(final$Activity==3,"WALKING_DOWNSTAIRS",ifelse(final$Activity==4,"SITTING",ifelse(final$Activity==5,"STANDING","LAYING")))))

  #5 Creates a second, independent tidy data set with the average of each variable for each activity and each subject.
  a<-list(final$testUser,final$Activity)
  fd<-aggregate(final, by=a, FUN=mean)   # fd(final dataset) 

  fd$testUser <- NULL  # remove these as created from the above aggregate function
  fd$Activity <- NULL
  fd$testTrain <- NULL

  colnames(fd)[1] <- "testUser"   ## these are called group1 & 2 rename them appropiately
  colnames(fd)[2] <- "Activity"
  
  #4 Appropriately labels the data set with descriptive variable names. 
  #e.g. append "_Mean" to the column names 
  colnames(fd)[3:length(names(fd))] <- paste(colnames(fd)[3:length(names(fd))],"Mean", sep = "_") # append "_Mean" to these column names for clarity
  
  # final #1 Merges the training and the test sets to create one data set. #return this 
  
  #5 Creates a second, independent tidy data set with the average of each variable for each activity and each subject.
  fd # return final dataset  

  
}

