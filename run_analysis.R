library(reshape2)

# read the column names
features <- read.table("UCI HAR Dataset/features.txt", col.names=c("id","caption"), stringsAsFactors=FALSE)

# exclude unnecessary columns, i.e.
# leave only those containing mean() or std() 
features <- features[grep(".*mean\\(\\)|.*std\\(\\)", features[,2]),]

# enhance the column names
tidy.names <- function (s) {
  tide <- function (s2, s3) {if (gsub (s2,"", s) != s) s3 else ""}
  
  paste0(
    tide("Body",   "body."),        tide("Gravity","gravity."),
    tide("^t",     "time."),        tide("^f",     "freq."),
    tide("mean()", "mean."),        tide("std()",  "sd."),
    tide("Gyro",   "ang.velocity"), tide("Acc",    "acceleration"),
    tide("Jerk",   ".jerk"),        tide("Mag",    ".magnitude "),
    tide("-X",     ".x"),           tide("-Y",     ".y"),
    tide("-Z",     ".z")
  )
} 

features$caption <- lapply(features$caption, tidy.names)

read.set <- function(filename){
  read.table(
      filename,
      comment.char = "", 
      colClasses= "numeric")
      #colClasses= rep("numeric",561))  
}

# read the train data and select only columns
# with numbers from features$id
x.train <- read.set("UCI HAR Dataset/train/X_train.txt")[, features$id]

# set column names 
colnames(x.train) <- features$caption

#read and set activity & subject
x.train <- cbind(activity = read.table("UCI HAR Dataset/train/y_train.txt",col.names="activity"), x.train)
x.train <- cbind(subject  = read.table("UCI HAR Dataset/train/subject_train.txt",col.names="subject"), x.train)

# do the same with the test data
x.test <- read.set("UCI HAR Dataset/test/X_Test.txt")[, features$id]
colnames(x.test) <- features$caption
x.test <- cbind(activity = read.table("UCI HAR Dataset/test/y_test.txt",col.names="activity"), x.test)
x.test <- cbind(subject  = read.table("UCI HAR Dataset/test/subject_test.txt",col.names="subject"), x.test)

# merge the data sets
x.full <- rbind(x.train, x.test)

# convert activity codes into factors
activity.labels <- read.table("UCI HAR Dataset/activity_labels.txt", stringsAsFactors=TRUE )
x.full$activity <- factor(x.full$activity, levels = activity.labels[,1], labels = activity.labels[,2])

# melt the data frame 
molten.x.full <- melt(x.full, id = c('subject', 'activity'))

# and cast it calculating means 
x.agg <- dcast(molten.x.full, subject + activity ~ variable, mean)

# cleanup
rm(list=setdiff(ls(),"x.agg"))

# save the results
write.table(x.agg, file="tidy.txt", row.names=FALSE, sep=",")
