#CodeBook

	### NOTE: REGARDING COURSE ASSIGNMENT 
	Unfortunately there was a bug in my code that I did not get fixed in time for the deadline.
	It basically was that the column names where not correct and that they where offset by 3 places. 
	I have tried to note this where possible. 

	testUser_Mean  (this should read `tBodyAccMeanX_Mean`)
	Activity_Mean  (this should read `tBodyAccMeanY_Mean`)
	tBodyAccMeanX_Mean (this should read `tBodyAccMeanZ_Mean`)
	tBodyAccMeanY_Mean

	Regarding the R code I will commit the latest and correct version. 
    The varialbe names below reflect my updated and corrected R code.

#####Dimension of DataFrame is 

	Number of Rows: 180
	Number of Columns: 81
    

##Variable Name Abbreviations
	The following variable names uses these abbreviations to make up their names:
	
	- t = time 
	- f = frequency 
	- Body
	- Acc 
	- Mean 
	- X = x-axis
	- Y = y-axis
	- Z = z-axis
	- Gravity
	- Jerk
	- Gyro
	- Mag
	- Freq 
	- Std = standerd deviation


##Details as follows

	[1]
	Variable Name: testUser
	Data Type: integer
	Data Min Width: 1
	Data Max Width: 2
	Min Value: 1
	Max Value: 30
	Meaning: 1-30 this is the 30 volunteers, there is 9 voluteers in the test data

	[2]
	Variable Name: Activity
	Data Type: character
	Data Min Width: 6
	Data Max Width: 18
	Min Value: LAYING
	Max Value: WALKING_UPSTAIRS
	Meaning: values between 1 to 6  this refers to the activity labels -> 1 WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING

	[3]
	Variable Name: tBodyAccMeanX_Mean
	Data Type: numeric
	Data Min Width: 10
	Data Max Width: 17
	Min Value: 0.22159824394
	Max Value: 0.3014610196
	Meaning: Refer to Variable Name Abbreviations Above

	[4]
	Variable Name: tBodyAccMeanY_Mean
	Data Type: numeric
	Data Min Width: 14
	Data Max Width: 20
	Min Value: -0.0405139534294
	Max Value: -0.00130828765170213
	Meaning: Refer to Variable Name Abbreviations Above

	[5]
	Variable Name: tBodyAccMeanZ_Mean
	Data Type: numeric
	Data Min Width: 13
	Data Max Width: 19
	Min Value: -0.152513899520833
	Max Value: -0.07537846886
	Meaning: Refer to Variable Name Abbreviations Above

	[6]
	Variable Name: tGravityAccMeanX_Mean
	Data Type: numeric
	Data Min Width: 10
	Data Max Width: 18
	Min Value: -0.680043155060241
	Max Value: 0.974508732
	Meaning: Refer to Variable Name Abbreviations Above

	[7]
	Variable Name: tGravityAccMeanY_Mean
	Data Type: numeric
	Data Min Width: 10
	Data Max Width: 19
	Min Value: -0.479894842941176
	Max Value: 0.956593814210526
	Meaning: Refer to Variable Name Abbreviations Above

	[8]
	Variable Name: tGravityAccMeanZ_Mean
	Data Type: numeric
	Data Min Width: 10
	Data Max Width: 20
	Min Value: -0.49508872037037
	Max Value: 0.9578730416
	Meaning: Refer to Variable Name Abbreviations Above

	[9]
	Variable Name: tBodyAccJerkMeanX_Mean
	Data Type: numeric
	Data Min Width: 10
	Data Max Width: 18
	Min Value: 0.0426880986186441
	Max Value: 0.130193043809524
	Meaning: Refer to Variable Name Abbreviations Above

	[10]
	Variable Name: tBodyAccJerkMeanY_Mean
	Data Type: numeric
	Data Min Width: 12
	Data Max Width: 21
	Min Value: -0.0386872111282051
	Max Value: 0.056818586275
	Meaning: Refer to Variable Name Abbreviations Above

	[11]
	Variable Name: tBodyAccJerkMeanZ_Mean
	Data Type: numeric
	Data Min Width: 11
	Data Max Width: 21
	Min Value: -0.0674583919268293
	Max Value: 0.0380533591627451
	Meaning: Refer to Variable Name Abbreviations Above

	[12]
	Variable Name: tBodyGyroMeanX_Mean
	Data Type: numeric
	Data Min Width: 11
	Data Max Width: 20
	Min Value: -0.205775427307692
	Max Value: 0.19270447595122
	Meaning: Refer to Variable Name Abbreviations Above

	[13]
	Variable Name: tBodyGyroMeanY_Mean
	Data Type: numeric
	Data Min Width: 12
	Data Max Width: 20
	Min Value: -0.204205356087805
	Max Value: 0.0274707556666667
	Meaning: Refer to Variable Name Abbreviations Above

	[14]
	Variable Name: tBodyGyroMeanZ_Mean
	Data Type: numeric
	Data Min Width: 11
	Data Max Width: 21
	Min Value: -0.0724546025804878
	Max Value: 0.179102058245614
	Meaning: Refer to Variable Name Abbreviations Above

	[15]
	Variable Name: tBodyGyroJerkMeanX_Mean
	Data Type: numeric
	Data Min Width: 12
	Data Max Width: 19
	Min Value: -0.157212539189362
	Max Value: -0.0220916265065217
	Meaning: Refer to Variable Name Abbreviations Above

	[16]
	Variable Name: tBodyGyroJerkMeanY_Mean
	Data Type: numeric
	Data Min Width: 12
	Data Max Width: 19
	Min Value: -0.0768089915604167
	Max Value: -0.0132022768074468
	Meaning: Refer to Variable Name Abbreviations Above

	[17]
	Variable Name: tBodyGyroJerkMeanZ_Mean
	Data Type: numeric
	Data Min Width: 11
	Data Max Width: 20
	Min Value: -0.0924998531372549
	Max Value: -0.00694066389361702
	Meaning: Refer to Variable Name Abbreviations Above

	[18]
	Variable Name: tBodyAccMagMean_Mean
	Data Type: numeric
	Data Min Width: 11
	Data Max Width: 21
	Min Value: -0.986493196666667
	Max Value: 0.644604325128205
	Meaning: Refer to Variable Name Abbreviations Above

	[19]
	Variable Name: tGravityAccMagMean_Mean
	Data Type: numeric
	Data Min Width: 11
	Data Max Width: 21
	Min Value: -0.986493196666667
	Max Value: 0.644604325128205
	Meaning: Refer to Variable Name Abbreviations Above

	[20]
	Variable Name: tBodyAccJerkMagMean_Mean
	Data Type: numeric
	Data Min Width: 11
	Data Max Width: 19
	Min Value: -0.99281471515625
	Max Value: 0.434490400974359
	Meaning: Refer to Variable Name Abbreviations Above

	[21]
	Variable Name: tBodyGyroMagMean_Mean
	Data Type: numeric
	Data Min Width: 10
	Data Max Width: 19
	Min Value: -0.980740846769231
	Max Value: 0.418004608615385
	Meaning: Refer to Variable Name Abbreviations Above

	[22]
	Variable Name: tBodyGyroJerkMagMean_Mean
	Data Type: numeric
	Data Min Width: 11
	Data Max Width: 19
	Min Value: -0.997322526811594
	Max Value: 0.0875816618205128
	Meaning: Refer to Variable Name Abbreviations Above

	[23]
	Variable Name: fBodyAccMeanX_Mean
	Data Type: numeric
	Data Min Width: 11
	Data Max Width: 19
	Min Value: -0.995249932641509
	Max Value: 0.537012022051282
	Meaning: Refer to Variable Name Abbreviations Above

	[24]
	Variable Name: fBodyAccMeanY_Mean
	Data Type: numeric
	Data Min Width: 10
	Data Max Width: 20
	Min Value: -0.989034304057971
	Max Value: 0.524187686888889
	Meaning: Refer to Variable Name Abbreviations Above

	[25]
	Variable Name: fBodyAccMeanZ_Mean
	Data Type: numeric
	Data Min Width: 11
	Data Max Width: 19
	Min Value: -0.989473926666667
	Max Value: 0.280735952206667
	Meaning: Refer to Variable Name Abbreviations Above

	[26]
	Variable Name: fBodyAccMeanFreqX_Mean
	Data Type: numeric
	Data Min Width: 12
	Data Max Width: 21
	Min Value: -0.635913046346154
	Max Value: 0.159123629063636
	Meaning: Refer to Variable Name Abbreviations Above

	[27]
	Variable Name: fBodyAccMeanFreqY_Mean
	Data Type: numeric
	Data Min Width: 12
	Data Max Width: 20
	Min Value: -0.379518455061538
	Max Value: 0.466528231788462
	Meaning: Refer to Variable Name Abbreviations Above

	[28]
	Variable Name: fBodyAccMeanFreqZ_Mean
	Data Type: numeric
	Data Min Width: 11
	Data Max Width: 20
	Min Value: -0.520114793584906
	Max Value: 0.402532553395833
	Meaning: Refer to Variable Name Abbreviations Above

	[29]
	Variable Name: fBodyAccJerkMeanX_Mean
	Data Type: numeric
	Data Min Width: 11
	Data Max Width: 20
	Min Value: -0.994630797358491
	Max Value: 0.474317256051282
	Meaning: Refer to Variable Name Abbreviations Above

	[30]
	Variable Name: fBodyAccJerkMeanY_Mean
	Data Type: numeric
	Data Min Width: 11
	Data Max Width: 20
	Min Value: -0.989398823913043
	Max Value: 0.276716853307692
	Meaning: Refer to Variable Name Abbreviations Above

	[31]
	Variable Name: fBodyAccJerkMeanZ_Mean
	Data Type: numeric
	Data Min Width: 11
	Data Max Width: 19
	Min Value: -0.992018447826087
	Max Value: 0.157775692377778
	Meaning: Refer to Variable Name Abbreviations Above

	[32]
	Variable Name: fBodyAccJerkMeanFreqX_Mean
	Data Type: numeric
	Data Min Width: 11
	Data Max Width: 19
	Min Value: -0.576044001875
	Max Value: 0.331449281481482
	Meaning: Refer to Variable Name Abbreviations Above

	[33]
	Variable Name: fBodyAccJerkMeanFreqY_Mean
	Data Type: numeric
	Data Min Width: 13
	Data Max Width: 20
	Min Value: -0.601971415384615
	Max Value: 0.195677336307692
	Meaning: Refer to Variable Name Abbreviations Above

	[34]
	Variable Name: fBodyAccJerkMeanFreqZ_Mean
	Data Type: numeric
	Data Min Width: 11
	Data Max Width: 20
	Min Value: -0.62755547372549
	Max Value: 0.230107945944444
	Meaning: Refer to Variable Name Abbreviations Above

	[35]
	Variable Name: fBodyGyroMeanX_Mean
	Data Type: numeric
	Data Min Width: 11
	Data Max Width: 19
	Min Value: -0.99312260884058
	Max Value: 0.474962448333333
	Meaning: Refer to Variable Name Abbreviations Above

	[36]
	Variable Name: fBodyGyroMeanY_Mean
	Data Type: numeric
	Data Min Width: 11
	Data Max Width: 19
	Min Value: -0.994025488297872
	Max Value: 0.328817010088889
	Meaning: Refer to Variable Name Abbreviations Above

	[37]
	Variable Name: fBodyGyroMeanZ_Mean
	Data Type: numeric
	Data Min Width: 11
	Data Max Width: 19
	Min Value: -0.985957788
	Max Value: 0.492414379822222
	Meaning: Refer to Variable Name Abbreviations Above

	[38]
	Variable Name: fBodyGyroMeanFreqX_Mean
	Data Type: numeric
	Data Min Width: 12
	Data Max Width: 20
	Min Value: -0.395770150677419
	Max Value: 0.249209411510602
	Meaning: Refer to Variable Name Abbreviations Above

	[39]
	Variable Name: fBodyGyroMeanFreqY_Mean
	Data Type: numeric
	Data Min Width: 12
	Data Max Width: 20
	Min Value: -0.666814815306122
	Max Value: 0.273141323315789
	Meaning: Refer to Variable Name Abbreviations Above

	[40]
	Variable Name: fBodyGyroMeanFreqZ_Mean
	Data Type: numeric
	Data Min Width: 11
	Data Max Width: 20
	Min Value: -0.507490866734694
	Max Value: 0.3770740968
	Meaning: Refer to Variable Name Abbreviations Above

	[41]
	Variable Name: fBodyAccMagMean_Mean
	Data Type: numeric
	Data Min Width: 11
	Data Max Width: 20
	Min Value: -0.986800645362319
	Max Value: 0.586637550769231
	Meaning: Refer to Variable Name Abbreviations Above

	[42]
	Variable Name: fBodyAccMagMeanFreq_Mean
	Data Type: numeric
	Data Min Width: 10
	Data Max Width: 21
	Min Value: -0.312338030213846
	Max Value: 0.435846931652174
	Meaning: Refer to Variable Name Abbreviations Above

	[43]
	Variable Name: fBodyBodyAccJerkMagMean_Mean
	Data Type: numeric
	Data Min Width: 12
	Data Max Width: 20
	Min Value: -0.993998275797101
	Max Value: 0.538404846128205
	Meaning: Refer to Variable Name Abbreviations Above

	[44]
	Variable Name: fBodyBodyAccJerkMagMeanFreq_Mean
	Data Type: numeric
	Data Min Width: 12
	Data Max Width: 21
	Min Value: -0.125210388757581
	Max Value: 0.488088499666667
	Meaning: Refer to Variable Name Abbreviations Above

	[45]
	Variable Name: fBodyBodyGyroMagMean_Mean
	Data Type: numeric
	Data Min Width: 9
	Data Max Width: 20
	Min Value: -0.986535242105263
	Max Value: 0.203979764835897
	Meaning: Refer to Variable Name Abbreviations Above

	[46]
	Variable Name: fBodyBodyGyroMagMeanFreq_Mean
	Data Type: numeric
	Data Min Width: 13
	Data Max Width: 21
	Min Value: -0.456638670923077
	Max Value: 0.409521611525424
	Meaning: Refer to Variable Name Abbreviations Above

	[47]
	Variable Name: fBodyBodyGyroJerkMagMean_Mean
	Data Type: numeric
	Data Min Width: 11
	Data Max Width: 19
	Min Value: -0.997617389275362
	Max Value: 0.146618569064407
	Meaning: Refer to Variable Name Abbreviations Above

	[48]
	Variable Name: fBodyBodyGyroJerkMagMeanFreq_Mean
	Data Type: numeric
	Data Min Width: 11
	Data Max Width: 21
	Min Value: -0.182923596577778
	Max Value: 0.426301679855072
	Meaning: Refer to Variable Name Abbreviations Above

	[49]
	Variable Name: tBodyAccStdX_Mean
	Data Type: numeric
	Data Min Width: 11
	Data Max Width: 20
	Min Value: -0.996068635384615
	Max Value: 0.626917070512821
	Meaning: Refer to Variable Name Abbreviations Above

	[50]
	Variable Name: tBodyAccStdY_Mean
	Data Type: numeric
	Data Min Width: 11
	Data Max Width: 20
	Min Value: -0.990240946666667
	Max Value: 0.616937015333333
	Meaning: Refer to Variable Name Abbreviations Above

	[51]
	Variable Name: tBodyAccStdZ_Mean
	Data Type: numeric
	Data Min Width: 12
	Data Max Width: 20
	Min Value: -0.987658662307692
	Max Value: 0.609017879074074
	Meaning: Refer to Variable Name Abbreviations Above

	[52]
	Variable Name: tGravityAccStdX_Mean
	Data Type: numeric
	Data Min Width: 11
	Data Max Width: 18
	Min Value: -0.996764227384615
	Max Value: -0.829554947808219
	Meaning: Refer to Variable Name Abbreviations Above

	[53]
	Variable Name: tGravityAccStdY_Mean
	Data Type: numeric
	Data Min Width: 11
	Data Max Width: 18
	Min Value: -0.99424764884058
	Max Value: -0.643578361424658
	Meaning: Refer to Variable Name Abbreviations Above

	[54]
	Variable Name: tGravityAccStdZ_Mean
	Data Type: numeric
	Data Min Width: 11
	Data Max Width: 18
	Min Value: -0.990957249538462
	Max Value: -0.610161166287671
	Meaning: Refer to Variable Name Abbreviations Above

	[55]
	Variable Name: tBodyAccJerkStdX_Mean
	Data Type: numeric
	Data Min Width: 11
	Data Max Width: 20
	Min Value: -0.994604542264151
	Max Value: 0.544273037307692
	Meaning: Refer to Variable Name Abbreviations Above

	[56]
	Variable Name: tBodyAccJerkStdY_Mean
	Data Type: numeric
	Data Min Width: 10
	Data Max Width: 19
	Min Value: -0.989513565652174
	Max Value: 0.355306716915385
	Meaning: Refer to Variable Name Abbreviations Above

	[57]
	Variable Name: tBodyAccJerkStdZ_Mean
	Data Type: numeric
	Data Min Width: 10
	Data Max Width: 19
	Min Value: -0.993288313333333
	Max Value: 0.0310157077775926
	Meaning: Refer to Variable Name Abbreviations Above

	[58]
	Variable Name: tBodyGyroStdX_Mean
	Data Type: numeric
	Data Min Width: 12
	Data Max Width: 19
	Min Value: -0.994276591304348
	Max Value: 0.267657219333333
	Meaning: Refer to Variable Name Abbreviations Above

	[59]
	Variable Name: tBodyGyroStdY_Mean
	Data Type: numeric
	Data Min Width: 11
	Data Max Width: 19
	Min Value: -0.994210471914894
	Max Value: 0.476518714444444
	Meaning: Refer to Variable Name Abbreviations Above

	[60]
	Variable Name: tBodyGyroStdZ_Mean
	Data Type: numeric
	Data Min Width: 11
	Data Max Width: 19
	Min Value: -0.985538363333333
	Max Value: 0.564875818162963
	Meaning: Refer to Variable Name Abbreviations Above

	[61]
	Variable Name: tBodyGyroJerkStdX_Mean
	Data Type: numeric
	Data Min Width: 12
	Data Max Width: 18
	Min Value: -0.99654254057971
	Max Value: 0.179148649684615
	Meaning: Refer to Variable Name Abbreviations Above

	[62]
	Variable Name: tBodyGyroJerkStdY_Mean
	Data Type: numeric
	Data Min Width: 11
	Data Max Width: 19
	Min Value: -0.997081575652174
	Max Value: 0.295945926186441
	Meaning: Refer to Variable Name Abbreviations Above

	[63]
	Variable Name: tBodyGyroJerkStdZ_Mean
	Data Type: numeric
	Data Min Width: 11
	Data Max Width: 19
	Min Value: -0.995380794637681
	Max Value: 0.193206498960417
	Meaning: Refer to Variable Name Abbreviations Above

	[64]
	Variable Name: tBodyAccMagStd_Mean
	Data Type: numeric
	Data Min Width: 10
	Data Max Width: 19
	Min Value: -0.986464542615385
	Max Value: 0.428405922622222
	Meaning: Refer to Variable Name Abbreviations Above

	[65]
	Variable Name: tGravityAccMagStd_Mean
	Data Type: numeric
	Data Min Width: 10
	Data Max Width: 19
	Min Value: -0.986464542615385
	Max Value: 0.428405922622222
	Meaning: Refer to Variable Name Abbreviations Above

	[66]
	Variable Name: tBodyAccJerkMagStd_Mean
	Data Type: numeric
	Data Min Width: 11
	Data Max Width: 19
	Min Value: -0.994646916811594
	Max Value: 0.450612065720513
	Meaning: Refer to Variable Name Abbreviations Above

	[67]
	Variable Name: tBodyGyroMagStd_Mean
	Data Type: numeric
	Data Min Width: 12
	Data Max Width: 19
	Min Value: -0.981372675614035
	Max Value: 0.299975979851852
	Meaning: Refer to Variable Name Abbreviations Above

	[68]
	Variable Name: tBodyGyroJerkMagStd_Mean
	Data Type: numeric
	Data Min Width: 11
	Data Max Width: 19
	Min Value: -0.997666071594203
	Max Value: 0.250173204117966
	Meaning: Refer to Variable Name Abbreviations Above

	[69]
	Variable Name: fBodyAccStdX_Mean
	Data Type: numeric
	Data Min Width: 11
	Data Max Width: 20
	Min Value: -0.996604570307692
	Max Value: 0.658506543333333
	Meaning: Refer to Variable Name Abbreviations Above

	[70]
	Variable Name: fBodyAccStdY_Mean
	Data Type: numeric
	Data Min Width: 10
	Data Max Width: 20
	Min Value: -0.990680395362319
	Max Value: 0.560191344
	Meaning: Refer to Variable Name Abbreviations Above

	[71]
	Variable Name: fBodyAccStdZ_Mean
	Data Type: numeric
	Data Min Width: 11
	Data Max Width: 19
	Min Value: -0.987224804307692
	Max Value: 0.687124163703704
	Meaning: Refer to Variable Name Abbreviations Above

	[72]
	Variable Name: fBodyAccJerkStdX_Mean
	Data Type: numeric
	Data Min Width: 11
	Data Max Width: 20
	Min Value: -0.995073759245283
	Max Value: 0.476803887476923
	Meaning: Refer to Variable Name Abbreviations Above

	[73]
	Variable Name: fBodyAccJerkStdY_Mean
	Data Type: numeric
	Data Min Width: 11
	Data Max Width: 20
	Min Value: -0.990468082753623
	Max Value: 0.349771285415897
	Meaning: Refer to Variable Name Abbreviations Above

	[74]
	Variable Name: fBodyAccJerkStdZ_Mean
	Data Type: numeric
	Data Min Width: 11
	Data Max Width: 20
	Min Value: -0.993107759855072
	Max Value: -0.00623647528983051
	Meaning: Refer to Variable Name Abbreviations Above

	[75]
	Variable Name: fBodyGyroStdX_Mean
	Data Type: numeric
	Data Min Width: 11
	Data Max Width: 18
	Min Value: -0.994652185217391
	Max Value: 0.196613286661538
	Meaning: Refer to Variable Name Abbreviations Above

	[76]
	Variable Name: fBodyGyroStdY_Mean
	Data Type: numeric
	Data Min Width: 11
	Data Max Width: 19
	Min Value: -0.994353086595745
	Max Value: 0.646233637037037
	Meaning: Refer to Variable Name Abbreviations Above

	[77]
	Variable Name: fBodyGyroStdZ_Mean
	Data Type: numeric
	Data Min Width: 10
	Data Max Width: 19
	Min Value: -0.986725274871795
	Max Value: 0.522454216314815
	Meaning: Refer to Variable Name Abbreviations Above

	[78]
	Variable Name: fBodyAccMagStd_Mean
	Data Type: numeric
	Data Min Width: 11
	Data Max Width: 20
	Min Value: -0.987648484461539
	Max Value: 0.178684580868889
	Meaning: Refer to Variable Name Abbreviations Above

	[79]
	Variable Name: fBodyBodyAccJerkMagStd_Mean
	Data Type: numeric
	Data Min Width: 11
	Data Max Width: 19
	Min Value: -0.994366667681159
	Max Value: 0.316346415348718
	Meaning: Refer to Variable Name Abbreviations Above

	[80]
	Variable Name: fBodyBodyGyroMagStd_Mean
	Data Type: numeric
	Data Min Width: 9
	Data Max Width: 18
	Min Value: -0.981468841692308
	Max Value: 0.236659662496296
	Meaning: Refer to Variable Name Abbreviations Above

	[81]
	Variable Name: fBodyBodyGyroJerkMagStd_Mean
	Data Type: numeric
	Data Min Width: 10
	Data Max Width: 19
	Min Value: -0.99758523057971
	Max Value: 0.287834616098305
	Meaning: Refer to Variable Name Abbreviations Above