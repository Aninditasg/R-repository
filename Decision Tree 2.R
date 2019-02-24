# New script for Decision Tree
wines <-read.csv("C:/Users/vaio/Downloads/whitewines.csv")
hist(wines$quality)
wines_train <- wines[1:3750,]
wines_test <- wines [3750 :4898,]
library("rpart", lib.loc="~/R/win-library/3.3")
m.rpart <-rpart(quality~.,data=wines_train)
rpart.plot(m.rpart,digits=3)
rpart.plot(m.rpart,digits=4,fallen.leaves=TRUE,type=3,extra=101)
p.rpart<-predict(m.rpart,wines_test)
summary(p.rpart)
MAE <-function(actual,predicted) {mean(abs(actual-predicted))}
MAE(p.rpart,wines_test$quality)

