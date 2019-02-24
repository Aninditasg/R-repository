tumor<-read.csv("C:/Users/vaio./Downloads/LogisticRegressionCancer.csv")
cancer<-tumor$Cancer
tsize<-tumor$TumorSize
cancercode <-ifelse(cancer=="Y",1,0)
plot(tsize,jitter(cancercode,0.15),pch=19,xlab="Tumorsize",ylab="Cancer",col=ifelse(cancercode==1,2,3))
model<-glm(cancercode~tsize,binomial)
summary(model)
xv1<-seq(min(tsize),max(tsize),0.01)
yv1<-predict(model,list(tsize=xv1),type="response")
lines(xv1,yv1,col="red")


