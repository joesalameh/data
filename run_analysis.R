test<-read.table("UCI HAR Dataset/test/Inertial Signals.text")
train<-read.table("UCI HAR Dataset/test/Inertial Signals.text")
merge(test,train,all=TRUe)
