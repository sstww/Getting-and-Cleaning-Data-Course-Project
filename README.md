## Readme for the Getting and Cleaning Data Course Project

###Introduction

This project prepare a tidy data set that can be used for later analysis. The dataset was produced by transforming the data collected from the accelerometers from the Samsung Galaxy S smartphone. A full description is available at the site where the data was obtained:

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

Here are the data for the project:

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

The tidy dataset named avedata.txt has been submitted to:
https://s3.amazonaws.com/coursera-uploads/user-26cf3700c129ae04cedd3084/973498/asst-3/7c741670b6eb11e4be6a53fe38b917bc.txt

The variable names and the description of the variables are included in Codebook.md.

The script for performing the five step data transformation, with detailed explanations for each step, is named:
run_analysis.R.


###Here are the five step transformation

1.Merges the training and the test sets to create one data set with the following steps:
  1. Read all datasets into R.
  2. Apply names to both training and test datasets.
  3. merge both training and test datasets using column binding (cbind)
  4. merge training and test datasets together using row binding (rbind). 

2.Extracts only the measurements on the mean and standard deviation for each measurement by searching and selecting only columns with column names containing the words "mean" or "std".  Note that it is debatable whether the "mean frequency" of a signal or the angle measurement of variable mean should be included. I include both just to be conservative.
  
3.Uses descriptive activity names to name the activities in the data set by apply labels to numerical levels using the "factor" function.

4.Appropriately labels the data set with descriptive variable names by expanding the abrivirated words in column names, such as t, f, Gyro, Acc, Freq, and std; deleting repeated work Body.
  
5.From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject with the following steps:
  1. Group the data by subject and label.
  2. Take mean for each of the other columns using summarise_each function.
  3. Produce the resulting tidy dataset to a text file using write.table function.

