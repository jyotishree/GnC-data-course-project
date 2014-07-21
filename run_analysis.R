library(reshape)
library(reshape2)

# read the header info
features <- read.table("features.txt")
activities <- read.table("activity_labels.txt")


# read the data
test <- read.table("./test/X_test.txt")
test.activity <- read.table("./test/y_test.txt")
test.subject <- read.table("./test/subject_test.txt")

train <- read.table("./train/X_train.txt")
train.activity <- read.table("./train/y_train.txt")
train.subject <- read.table("./train/subject_train.txt")


# convert activity numbers to names
test.activity.name <- activities[as.factor(test.activity[,1]),2]
train.activity.name <- activities[as.factor(train.activity[,1]),2]


# add activity and subject information to the data
test <- cbind(test.activity.name, test.subject, test)
colnames(test)[1] <- "Activity"
colnames(test)[2] <- "Subject"

train <- cbind(train.activity.name, train.subject, train)
colnames(train)[1] <- "Activity"
colnames(train)[2] <- "Subject"


# merge the test and training data sets
combined <- rbind(test, train)


# extract the mean and std measurements
correct.measure <- (grepl("mean", features[,2]) | grepl("std", features[,2]))
correct.features <- features[correct.measure,2] # for variable renaming
correct.measure <- c(TRUE, TRUE, correct.measure) # keep activity/subject
combined <- combined[,correct.measure] # subset


# rename the columns
no.lowercase <- gsub("-([a-z])", "\\U\\1", correct.features,
                fixed = FALSE, perl = TRUE)
no.dash <- gsub("\\(\\)-", "", no.lowercase, fixed = FALSE, perl = TRUE)
cleaned <- gsub("\\(\\)", "", no.dash, fixed = FALSE, perl = TRUE)

colnames(combined) <- c("Activity", "Subject", cleaned)


# calculate the means for each activity/subject combination
melted <- melt(combined, id = c("Activity", "Subject"), measure.vars = cleaned)
tidy <- dcast(melted, Activity + Subject ~ variable, mean)

write.table(tidy, "tidymean.txt")
