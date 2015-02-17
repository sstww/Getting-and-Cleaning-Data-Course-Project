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

1.Merges the training and the test sets to create one data set.
2.Extracts only the measurements on the mean and standard deviation for each measurement.
3.Uses descriptive activity names to name the activities in the data set
4.Appropriately labels the data set with descriptive variable names.
5.From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

