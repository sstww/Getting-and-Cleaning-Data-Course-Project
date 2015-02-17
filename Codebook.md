#Codebook
========================================================

subject
  Subjects in the experiment
  1-30
  
label
  Labels of activities, including,
  WALKING
  WALKING_UPSTAIRS
  WALKING_DOWNSTAIRS
  SITTING
  STANDING
  LAYING

###The values of the other variables are the means by subject and label for each variable. 

The values of the other variables are from the accelerometer and gyroscope 3-axial raw signals time-Accelerometer-XYZ and time-Gyroscope-XYZ. These time domain signals were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (time-BodyAcceleration-XYZ and time-GravityAcceleration-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (time-BodyAccelerationJerk-XYZ and time-BodyGyroscopeJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (time-BodyAccelerationMagnitude, time-GravityAccelerationMagnitude, time-BodyAccelerationJerkMagnitude, time-BodyGyroscopeMagnitude, time-BodyGyroscropeJerkMagnitude). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing Frequency-BodyAcceleration-XYZ, Frequency-BodyAccelerationJerk-XYZ, Frequency-BodyGyroscrope-XYZ, Frequency-BodyAccelerationJerkMagnitude, Frequency-BodyGyroscropeMagnitude, Frequency-BodyGyroscropeJerkMagnitude.  

###These signals were used to estimate variables of the feature vector for each pattern:  
###'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

time-BodyAccelerometer-XYZ
time-GravityAccelerometer-XYZ
time-BodyAccelerometerJerk-XYZ
time-BodyGyroscope-XYZ
time-BodyGyroscopeJerk-XYZ
time-BodyAccelerometerMagnitude
time-GravityAccelerometerMagnitude
time-BodyAccelerometerJerkMagnitude
time-BodyGyroscopeMagnitude
time-BodyAccelerometerJerkMagnitude
Frequencyuency-BodyAccelerometer-XYZ
Frequencyuency-BodyAccelerometer-XYZ
Frequencyuency-BodyGyroscope-XYZ
Frequencyuency-BodyAccelerometerMagnitude
Frequencyuency-BodyAccelerometerJerkMagnitude
Frequencyuency-BodyGyroscopeMagnitude
Frequencyuency-BodyGyroscopeJerkMagnitude

###The set of variables that were estimated from these signals are: 

mean(): Mean value
standardDeviation(): Standard deviation
meanFrequency(): Weighted average of the frequency components to obtain a mean frequency
angle(): Angle between to vectors.

###Additional vectors obtained by averaging the signals in a signal window sample. These are used on the angle() variable:

gravityMean
time-BodyAccelerometerMean
time-BodyAccelerometerJerkMean
time-BodyGyroscopeMean
time-BodyGyroscopeJerkMean

###The complete list of variables is listed below:

subject
label
time-BodyAccelerometer-mean()-X
time-BodyAccelerometer-mean()-Y
time-BodyAccelerometer-mean()-Z
time-GravityAccelerometer-mean()-X
time-GravityAccelerometer-mean()-Y
time-GravityAccelerometer-mean()-Z
time-BodyAccelerometerJerk-mean()-X
time-BodyAccelerometerJerk-mean()-Y
time-BodyAccelerometerJerk-mean()-Z
time-BodyGyroscope-mean()-X
time-BodyGyroscope-mean()-Y
time-BodyGyroscope-mean()-Z
time-BodyGyroscopeJerk-mean()-X
time-BodyGyroscopeJerk-mean()-Y
time-BodyGyroscopeJerk-mean()-Z
time-BodyAccelerometerMagnitude-mean()
time-GravityAccelerometerMagnitude-mean()
time-BodyAccelerometerJerkMagnitude-mean()
time-BodyGyroscopeMagnitude-mean()
time-BodyGyroscopeJerkMagnitude-mean()
Frequencyuency-BodyAccelerometer-mean()-X
Frequencyuency-BodyAccelerometer-mean()-Y
Frequencyuency-BodyAccelerometer-mean()-Z
Frequencyuency-BodyAccelerometer-meanFrequency()-X
Frequencyuency-BodyAccelerometer-meanFrequency()-Y
Frequencyuency-BodyAccelerometer-meanFrequency()-Z
Frequencyuency-BodyAccelerometerJerk-mean()-X
Frequencyuency-BodyAccelerometerJerk-mean()-Y
Frequencyuency-BodyAccelerometerJerk-mean()-Z
Frequencyuency-BodyAccelerometerJerk-meanFrequency()-X
Frequencyuency-BodyAccelerometerJerk-meanFrequency()-Y
Frequencyuency-BodyAccelerometerJerk-meanFrequency()-Z
Frequencyuency-BodyGyroscope-mean()-X
Frequencyuency-BodyGyroscope-mean()-Y
Frequencyuency-BodyGyroscope-mean()-Z
Frequencyuency-BodyGyroscope-meanFrequency()-X
Frequencyuency-BodyGyroscope-meanFrequency()-Y
Frequencyuency-BodyGyroscope-meanFrequency()-Z
Frequencyuency-BodyAccelerometerMagnitude-mean()
Frequencyuency-BodyAccelerometerMagnitude-meanFrequency()
Frequencyuency-BodyAccelerometerJerkMagnitude-mean()
Frequencyuency-BodyAccelerometerJerkMagnitude-meanFrequency()
Frequencyuency-BodyGyroscopeMagnitude-mean()
Frequencyuency-BodyGyroscopeMagnitude-meanFrequency()
Frequencyuency-BodyGyroscopeJerkMagnitude-mean()
Frequencyuency-BodyGyroscopeJerkMagnitude-meanFrequency()
angle(time-BodyAccelerometerMean,gravity)
angle(time-BodyAccelerometerJerkMean),gravityMean)
angle(time-BodyGyroscopeMean,gravityMean)
angle(time-BodyGyroscopeJerkMean,gravityMean)
angle(X,gravityMean)
angle(Y,gravityMean)
angle(Z,gravityMean)
time-BodyAccelerometer-std()-X
time-BodyAccelerometer-std()-Y
time-BodyAccelerometer-std()-Z
time-GravityAccelerometer-std()-X
time-GravityAccelerometer-std()-Y
time-GravityAccelerometer-std()-Z
time-BodyAccelerometerJerk-std()-X
time-BodyAccelerometerJerk-std()-Y
time-BodyAccelerometerJerk-std()-Z
time-BodyGyroscope-std()-X
time-BodyGyroscope-std()-Y
time-BodyGyroscope-std()-Z
time-BodyGyroscopeJerk-std()-X
time-BodyGyroscopeJerk-std()-Y
time-BodyGyroscopeJerk-std()-Z
time-BodyAccelerometerMagnitude-std()
time-GravityAccelerometerMagnitude-std()
time-BodyAccelerometerJerkMagnitude-std()
time-BodyGyroscopeMagnitude-std()
time-BodyGyroscopeJerkMagnitude-std()
Frequencyuency-BodyAccelerometer-std()-X
Frequencyuency-BodyAccelerometer-std()-Y
Frequencyuency-BodyAccelerometer-std()-Z
Frequencyuency-BodyAccelerometerJerk-std()-X
Frequencyuency-BodyAccelerometerJerk-std()-Y
Frequencyuency-BodyAccelerometerJerk-std()-Z
Frequencyuency-BodyGyroscope-std()-X
Frequencyuency-BodyGyroscope-std()-Y
Frequencyuency-BodyGyroscope-std()-Z
Frequencyuency-BodyAccelerometerMagnitude-std()
Frequencyuency-BodyAccelerometerJerkMagnitude-std()
Frequencyuency-BodyGyroscopeMagnitude-std()
Frequencyuency-BodyGyroscopeJerkMagnitude-std()



Enter file contents here
