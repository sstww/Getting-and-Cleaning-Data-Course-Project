meanstd<-select(alldata, datatype, subject, label, contains("mean"), contains("std"))
##note that it is debatable whether the "mean frequency" of a signal or the angle measurement 
##of variable mean should be included. I include both just to be conservative. 

## 3.Uses descriptive activity names to name the activities in the data set

labels<-read.table("activity_labels.txt", header=FALSE) 

meanstd$label<-factor(meanstd$label, levels=c(1, 2, 3, 4, 5, 6), 
labels=c("WALKING", "WALKING_UPSTAIRS", "WALKING_DOWNSTAIRS", "SITTING", "STANDING",
         "LAYING"))

## 4.Appropriately labels the data set with descriptive variable names.
## make the following change to the variable names:
##tBody     time-Body
##tGravity	time-Gravity
##Mag	      Magnitude
##Gyro	    Gyroscope
##Acc	      Accelerometer
##fBody	    Frequency_Body
##Freq	    Frequency
##BodyBody	Body
##std       standardDeviation

nmeanstd<-gsub ("tBody", "time-Body", names(meanstd), ignore.case=FALSE)
nmeanstd<-gsub ("tGravity", "time-Gravity", nmeanstd, ignore.case=FALSE)
nmeanstd<-gsub ("Mag", "Magnitude", nmeanstd, ignore.case=FALSE)
nmeanstd<-gsub ("Gyro", "Gyroscope", nmeanstd, ignore.case=FALSE)
nmeanstd<-gsub ("Acc", "Accelerometer", nmeanstd, ignore.case=FALSE)
nmeanstd<-gsub ("fBody", "Frequency-Body", nmeanstd, ignore.case=FALSE)
nmeanstd<-gsub ("Freq", "Frequency", nmeanstd, ignore.case=FALSE)
nmeanstd<-gsub ("BodyBody", "Body", nmeanstd, ignore.case=FALSE)
nmeanstd<-gsub ("std", "standardDeviation", nmeanstd, ignore.case=FALSE)

colnames(meanstd)<-nmeanstd

## 5.From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.


avedata<-meanstd %>%
  select(-datatype) %>%
  group_by(subject, label) %>%
  summarise_each(funs(mean))

write.table(avedata, file="avedata.txt", row.names=FALSE, col.names=TRUE)
