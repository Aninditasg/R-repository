library("rpart", lib.loc="~/R/win-library/3.3")
library("rpart.plot", lib.loc="~/R/win-library/3.3")
# Original Dataset
tee<-c(1,1,1,2,2,3,4,5,5,6,6,7,7,7,7)
#scenario A
at1<-c(1,1,1,2,2,3,4,5,5)
at2<-c(6,6,7,7,7,7)
# Scenario B
bt1<-c(1,1,1,2,2,3,4)
bt2<-c(5,5,6,6,7,7,7,7)
sdr_a<-sd(tee) - (length(at1)/length(tee)*sd(at1)+length(at2)/length(tee)*sd(at2))
sdr_b<-sd(tee) - (length(bt1)/length(tee)*sd(bt1)+length(bt2)/length(tee)*sd(bt2))
mean(bt1)
mean(bt2)
