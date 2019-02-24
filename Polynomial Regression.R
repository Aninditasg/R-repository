# Code to build a simple polynomial regression
fluoridedmf <-read.csv("C:/Users/vaio/Downloads/PolynomialRegression.csv")
y <-fluoridedmf$DMFper100
x<-fluoridedmf$FlouridePPM
xsq<-x^2
xcub <-x^3
xquar<-x^4
plot(x,y,pch=19,xlab="Fluoride concentration",ylab="DMF Index")
anova(fit1)
fit2<-lm(x~y+xsq)
anova(fit2)
xv<-seq(min(x),max(x),0.01)
yv1<-predict(fit2,list(xv,xv^2))
lines(xv,yv1,col="black")
fit3<-lm(x~y+xsq+xcub)
anova(fit3)
