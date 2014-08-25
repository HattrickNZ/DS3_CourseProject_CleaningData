### Introduction

This is a Course Project for Getting and Cleaning Data of the Data Science Specialization course offered by Johns Hopkins University on coursera.org.

The purpose of this project is to demonstrate your ability to collect, work with, and clean a data set. 
The goal is to prepare tidy data that can be used for later analysis. 

One of the most exciting areas in all of data science right now is wearable computing - see for example [this article]
(http://www.insideactivitytracking.com/data-science-activity-tracking-and-the-battle-for-the-worlds-top-sports-brand/).
Companies like Fitbit, Nike, and Jawbone Up are racing to develop the most advanced algorithms to attract new users. 
The data linked to from the course website represent data collected from the accelerometers from the Samsung Galaxy S smartphone. 
A full description is available at the site where the data was obtained: 

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones 

Here are the data for the project: 

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

### Where to start 

To get started download the above zip file into a directory and unzip it.

use `dir()` to see that the dataset is in the directory. it will be seen as "UCI HAR Dataset"

Then run the code as follows:
1. source("run_analysis.R")
2. run_analysis()


####An example of this code being run
```
> source("run_analysis.R")
> fd<-run_analysis()
There were 50 or more warnings (use warnings() to see the first 50)
> fd[1:5,1:5]
  testUser Activity tBodyAccMeanX_Mean tBodyAccMeanY_Mean tBodyAccMeanZ_Mean
1        1   LAYING          0.2215982        -0.04051395         -0.1132036
2        2   LAYING          0.2813734        -0.01815874         -0.1072456
3        3   LAYING          0.2755169        -0.01895568         -0.1013005
4        4   LAYING          0.2635592        -0.01500318         -0.1106882
5        5   LAYING          0.2783343        -0.01830421         -0.1079376
> 
```

