# Getting and Cleaning Data Course Project
---
title: "Getting and Cleaning Data"
author: "Dmitry B. Grekov"
date: "Monday, February 16, 2015"
output: html_document
---

## Summary

The code in the <code>Run_analysis.R</code> script file is targeted to create a tidy dataset according to the requirements  of the "Coursera: Getting and Cleaning Data" Course Project assignment.

The source raw data is available by the following link:

<https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip>

A full description is available at the site where the data was obtained:

<http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones>


The script assumes that the source zip file is already downloaded and extracted in the current folder.
The source data is stored in several separate files, we are mostly interested in the following list:

- training dataset (UCI HAR Dataset/train)
    - <code>X_train.txt</code> - the training dataset itself
    - <code>y_train.txt</code> - activity codes for each measurement
    - <code>subject_train.txt</code> - codes of the subjects who performed the activity
- test dataset (UCI HAR Dataset/train)
    - <code>X_test.txt</code> - the test dataset
    - <code>y_train.txt</code> - activity codes 
    - <code>subject_test.txt</code> - subject codes
- desciptive files (UCI HAR Dataset)
    - <code>features.txt</code> - measurement captions
    - <code>activity_labels.txt</code> - activity codes with their names
    
No other files are used by the script.

The script contains the following steps:

1. determine the list of the necessary columns
2. build the subsets for training and test data separately
3. merge the subsets into one single dataset
4. aggregate the dataset 

## Building the list of necessary columns
The script analyses the measurement captions from the <code>features.txt</code> file. 

- filters them lo leave only those containing <code>mean()</code> or <code>std()</code> patterns
- makes the captions more readable by replacing abbrevations ("Acc", "Gyro", ...) with appropriate full names ("Accelerometer", "Gyroscope", ...)
- places the result into the <code>features</code> data.table with two columns:
    - **id** - sequental number in the datdaset
    - **caption** - readable column caption

## Building train and test subsets
First, the script builds the train subset. It reads the <code>X_train.txt</code> file and subsets only the columns contained in the <code>features$id</code> vector. Then it adds activity and subject codes from <code>Y_train.txt</code> and <code>subject_train.txt</code> files.

The test subset is built just the same, only the file names are different (see 'Summary' section).

The subsets are stored in <code>x.train</code> and <code>x.test</code> variables accordingly.

## Merging the subsets
At this stage the <code>x.train</code> and <code>x.test</code> subsets are merged into a single <code>x.full</code> dataset.
Also, after merging the subsets, activity codes are coerced into factors with levels described in the <code>activity_labels.txt</code> file.

## Aggregating the dataset
According to the assignment, the average for each variable should be calculated for each activity and each subject <code>x.full</code>.
This is done by (1) melting the <code>x.full</code> dataset and then aggregating it using <code>dcast</code> function. 
Well, not a straight through way, but works fine and fast enough.

The result is set to <code>x.agg</code> variable and saved to <code>tidy.csv</code> file.
