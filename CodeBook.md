#  CODEBOOK

project: **Getting and Cleaning Data Course Project**

author: Dmitry B. Grekov

date: *Monday, February 16, 2015*



## Summary
The dataset in <code>tidy.csv</code> file is derived from the original dataset representing the data collected from the accelerometers from Samsung Galaxy S smartphones. 

- the original dataset is describes here:<br>
    <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones>
- the way it was transformed to obtain the <code>tidy.csv</code> dataset is described in the  here:<BR>
    <https://github.com/Krokodim/Getting-and-Cleaning-Data/blob/master/README.md>



This file provides a description for the <code>tidy.csv</code> dataset variables.

## Variable description
<table cellpadding = 10>
<tr> <td><small> 1 </small></td> <td> time-BodyAccelerometer-MEAN()-X </td><td>Mean value of X-axis acceleration signals for body  (time domain)</td></tr>
<tr> <td><small> 2 </small></td> <td> time-BodyAccelerometer-MEAN()-Y </td><td>Mean value of Y-axis acceleration signals for body  (time domain)</td></tr>
<tr> <td><small> 3 </small></td> <td> time-BodyAccelerometer-MEAN()-Z </td><td>Mean value of Z-axis acceleration signals for body  (time domain)</td></tr>
<tr> <td><small> 4 </small></td> <td> time-BodyAccelerometer-STD()-X </td><td>Standard deviation of X-axis acceleration signals for body  (time domain)</td></tr>
<tr> <td><small> 5 </small></td> <td> time-BodyAccelerometer-STD()-Y </td><td>Standard deviation of Y-axis acceleration signals for body  (time domain)</td></tr>
<tr> <td><small> 6 </small></td> <td> time-BodyAccelerometer-STD()-Z </td><td>Standard deviation of Z-axis acceleration signals for body  (time domain)</td></tr>
<tr> <td><small> 7 </small></td> <td> time-GravityAccelerometer-MEAN()-X </td><td>Mean value of X-axis acceleration signals for gravity  (time domain)</td></tr>
<tr> <td><small> 8 </small></td> <td> time-GravityAccelerometer-MEAN()-Y </td><td>Mean value of Y-axis acceleration signals for gravity  (time domain)</td></tr>
<tr> <td><small> 9 </small></td> <td> time-GravityAccelerometer-MEAN()-Z </td><td>Mean value of Z-axis acceleration signals for gravity  (time domain)</td></tr>
<tr> <td><small> 10 </small></td> <td> time-GravityAccelerometer-STD()-X </td><td>Standard deviation of X-axis acceleration signals for gravity  (time domain)</td></tr>
<tr> <td><small> 11 </small></td> <td> time-GravityAccelerometer-STD()-Y </td><td>Standard deviation of Y-axis acceleration signals for gravity  (time domain)</td></tr>
<tr> <td><small> 12 </small></td> <td> time-GravityAccelerometer-STD()-Z </td><td>Standard deviation of Z-axis acceleration signals for gravity  (time domain)</td></tr>
<tr> <td><small> 13 </small></td> <td> time-BodyAccelerometerJerk-MEAN()-X </td><td>Mean value of X-axis acceleration jerk signals for body  (time domain)</td></tr>
<tr> <td><small> 14 </small></td> <td> time-BodyAccelerometerJerk-MEAN()-Y </td><td>Mean value of Y-axis acceleration jerk signals for body  (time domain)</td></tr>
<tr> <td><small> 15 </small></td> <td> time-BodyAccelerometerJerk-MEAN()-Z </td><td>Mean value of Z-axis acceleration jerk signals for body  (time domain)</td></tr>
<tr> <td><small> 16 </small></td> <td> time-BodyAccelerometerJerk-STD()-X </td><td>Standard deviation of X-axis acceleration jerk signals for body  (time domain)</td></tr>
<tr> <td><small> 17 </small></td> <td> time-BodyAccelerometerJerk-STD()-Y </td><td>Standard deviation of Y-axis acceleration jerk signals for body  (time domain)</td></tr>
<tr> <td><small> 18 </small></td> <td> time-BodyAccelerometerJerk-STD()-Z </td><td>Standard deviation of Z-axis acceleration jerk signals for body  (time domain)</td></tr>
<tr> <td><small> 19 </small></td> <td> time-BodyGyroscope-MEAN()-X </td><td>Mean value of X-axis angular velocity signals for body  (time domain)</td></tr>
<tr> <td><small> 20 </small></td> <td> time-BodyGyroscope-MEAN()-Y </td><td>Mean value of Y-axis angular velocity signals for body  (time domain)</td></tr>
<tr> <td><small> 21 </small></td> <td> time-BodyGyroscope-MEAN()-Z </td><td>Mean value of Z-axis angular velocity signals for body  (time domain)</td></tr>
<tr> <td><small> 22 </small></td> <td> time-BodyGyroscope-STD()-X </td><td>Standard deviation of X-axis angular velocity signals for body  (time domain)</td></tr>
<tr> <td><small> 23 </small></td> <td> time-BodyGyroscope-STD()-Y </td><td>Standard deviation of Y-axis angular velocity signals for body  (time domain)</td></tr>
<tr> <td><small> 24 </small></td> <td> time-BodyGyroscope-STD()-Z </td><td>Standard deviation of Z-axis angular velocity signals for body  (time domain)</td></tr>
<tr> <td><small> 25 </small></td> <td> time-BodyGyroscopeJerk-MEAN()-X </td><td>Mean value of X-axis angular velocity jerk signals for body  (time domain)</td></tr>
<tr> <td><small> 26 </small></td> <td> time-BodyGyroscopeJerk-MEAN()-Y </td><td>Mean value of Y-axis angular velocity jerk signals for body  (time domain)</td></tr>
<tr> <td><small> 27 </small></td> <td> time-BodyGyroscopeJerk-MEAN()-Z </td><td>Mean value of Z-axis angular velocity jerk signals for body  (time domain)</td></tr>
<tr> <td><small> 28 </small></td> <td> time-BodyGyroscopeJerk-STD()-X </td><td>Standard deviation of X-axis angular velocity jerk signals for body  (time domain)</td></tr>
<tr> <td><small> 29 </small></td> <td> time-BodyGyroscopeJerk-STD()-Y </td><td>Standard deviation of Y-axis angular velocity jerk signals for body  (time domain)</td></tr>
<tr> <td><small> 30 </small></td> <td> time-BodyGyroscopeJerk-STD()-Z </td><td>Standard deviation of Z-axis angular velocity jerk signals for body  (time domain)</td></tr>
<tr> <td><small> 31 </small></td> <td> time-BodyAccelerometerMagnitude-MEAN() </td><td>Mean value of magnitude of acceleration signals for body  (time domain)</td></tr>
<tr> <td><small> 32 </small></td> <td> time-BodyAccelerometerMagnitude-STD() </td><td>Standard deviation of magnitude of acceleration signals for body  (time domain)</td></tr>
<tr> <td><small> 33 </small></td> <td> time-GravityAccelerometerMagnitude-MEAN() </td><td>Mean value of magnitude of acceleration signals for gravity  (time domain)</td></tr>
<tr> <td><small> 34 </small></td> <td> time-GravityAccelerometerMagnitude-STD() </td><td>Standard deviation of magnitude of acceleration signals for gravity  (time domain)</td></tr>
<tr> <td><small> 35 </small></td> <td> time-BodyAccelerometerJerkMagnitude-MEAN() </td><td>Mean value of magnitude of acceleration jerk signals for body  (time domain)</td></tr>
<tr> <td><small> 36 </small></td> <td> time-BodyAccelerometerJerkMagnitude-STD() </td><td>Standard deviation of magnitude of acceleration jerk signals for body  (time domain)</td></tr>
<tr> <td><small> 37 </small></td> <td> time-BodyGyroscopeMagnitude-MEAN() </td><td>Mean value of magnitude of angular velocity signals for body  (time domain)</td></tr>
<tr> <td><small> 38 </small></td> <td> time-BodyGyroscopeMagnitude-STD() </td><td>Standard deviation of magnitude of angular velocity signals for body  (time domain)</td></tr>
<tr> <td><small> 39 </small></td> <td> time-BodyGyroscopeJerkMagnitude-MEAN() </td><td>Mean value of magnitude of angular velocity jerk signals for body  (time domain)</td></tr>
<tr> <td><small> 40 </small></td> <td> time-BodyGyroscopeJerkMagnitude-STD() </td><td>Standard deviation of magnitude of angular velocity jerk signals for body  (time domain)</td></tr>
<tr> <td><small> 41 </small></td> <td> frequency-BodyAccelerometer-MEAN()-X </td><td>Mean value of X-axis acceleration signals for body  (frequency domain)</td></tr>
<tr> <td><small> 42 </small></td> <td> frequency-BodyAccelerometer-MEAN()-Y </td><td>Mean value of Y-axis acceleration signals for body  (frequency domain)</td></tr>
<tr> <td><small> 43 </small></td> <td> frequency-BodyAccelerometer-MEAN()-Z </td><td>Mean value of Z-axis acceleration signals for body  (frequency domain)</td></tr>
<tr> <td><small> 44 </small></td> <td> frequency-BodyAccelerometer-STD()-X </td><td>Standard deviation of X-axis acceleration signals for body  (frequency domain)</td></tr>
<tr> <td><small> 45 </small></td> <td> frequency-BodyAccelerometer-STD()-Y </td><td>Standard deviation of Y-axis acceleration signals for body  (frequency domain)</td></tr>
<tr> <td><small> 46 </small></td> <td> frequency-BodyAccelerometer-STD()-Z </td><td>Standard deviation of Z-axis acceleration signals for body  (frequency domain)</td></tr>
<tr> <td><small> 47 </small></td> <td> frequency-BodyAccelerometerJerk-MEAN()-X </td><td>Mean value of X-axis acceleration jerk signals for body  (frequency domain)</td></tr>
<tr> <td><small> 48 </small></td> <td> frequency-BodyAccelerometerJerk-MEAN()-Y </td><td>Mean value of Y-axis acceleration jerk signals for body  (frequency domain)</td></tr>
<tr> <td><small> 49 </small></td> <td> frequency-BodyAccelerometerJerk-MEAN()-Z </td><td>Mean value of Z-axis acceleration jerk signals for body  (frequency domain)</td></tr>
<tr> <td><small> 50 </small></td> <td> frequency-BodyAccelerometerJerk-STD()-X </td><td>Standard deviation of X-axis acceleration jerk signals for body  (frequency domain)</td></tr>
<tr> <td><small> 51 </small></td> <td> frequency-BodyAccelerometerJerk-STD()-Y </td><td>Standard deviation of Y-axis acceleration jerk signals for body  (frequency domain)</td></tr>
<tr> <td><small> 52 </small></td> <td> frequency-BodyAccelerometerJerk-STD()-Z </td><td>Standard deviation of Z-axis acceleration jerk signals for body  (frequency domain)</td></tr>
<tr> <td><small> 53 </small></td> <td> frequency-BodyGyroscope-MEAN()-X </td><td>Mean value of X-axis angular velocity signals for body  (frequency domain)</td></tr>
<tr> <td><small> 54 </small></td> <td> frequency-BodyGyroscope-MEAN()-Y </td><td>Mean value of Y-axis angular velocity signals for body  (frequency domain)</td></tr>
<tr> <td><small> 55 </small></td> <td> frequency-BodyGyroscope-MEAN()-Z </td><td>Mean value of Z-axis angular velocity signals for body  (frequency domain)</td></tr>
<tr> <td><small> 56 </small></td> <td> frequency-BodyGyroscope-STD()-X </td><td>Standard deviation of X-axis angular velocity signals for body  (frequency domain)</td></tr>
<tr> <td><small> 57 </small></td> <td> frequency-BodyGyroscope-STD()-Y </td><td>Standard deviation of Y-axis angular velocity signals for body  (frequency domain)</td></tr>
<tr> <td><small> 58 </small></td> <td> frequency-BodyGyroscope-STD()-Z </td><td>Standard deviation of Z-axis angular velocity signals for body  (frequency domain)</td></tr>
<tr> <td><small> 59 </small></td> <td> frequency-BodyAccelerometerMagnitude-MEAN() </td><td>Mean value of magnitude of acceleration signals for body  (frequency domain)</td></tr>
<tr> <td><small> 60 </small></td> <td> frequency-BodyAccelerometerMagnitude-STD() </td><td>Standard deviation of magnitude of acceleration signals for body  (frequency domain)</td></tr>
<tr> <td><small> 61 </small></td> <td> frequency-BodyAccelerometerJerkMagnitude-MEAN() </td><td>Mean value of magnitude of acceleration jerk signals for body  (frequency domain)</td></tr>
<tr> <td><small> 62 </small></td> <td> frequency-BodyAccelerometerJerkMagnitude-STD() </td><td>Standard deviation of magnitude of acceleration jerk signals for body  (frequency domain)</td></tr>
<tr> <td><small> 63 </small></td> <td> frequency-BodyGyroscopeMagnitude-MEAN() </td><td>Mean value of magnitude of angular velocity signals for body  (frequency domain)</td></tr>
<tr> <td><small> 64 </small></td> <td> frequency-BodyGyroscopeMagnitude-STD() </td><td>Standard deviation of magnitude of angular velocity signals for body  (frequency domain)</td></tr>
<tr> <td><small> 65 </small></td> <td> frequency-BodyGyroscopeJerkMagnitude-MEAN() </td><td>Mean value of magnitude of angular velocity jerk signals for body  (frequency domain)</td></tr>
<tr> <td><small> 66 </small></td> <td> frequency-BodyGyroscopeJerkMagnitude-STD() </td><td>Standard deviation of magnitude of angular velocity jerk signals for body  (frequency domain)</td></tr>
</table>
</p>
