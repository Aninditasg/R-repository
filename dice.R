sample(d,4,replace=T)
sample(d,3,replace=F)
sample(d,4,replace=T)
sample(d,4,replace=T)
sample(d,4,replace=T)
sample(d,4,replace=T)
sample(d,5,replace = T,prob = 2,2)
sample(x[x>10])
sample(x[x>5])
sample(x[x>7])
func1<-function(){
  dice<-sample(a,2,replace = TRUE)
  sum(dice)
}
func1()
func1
func2<-function(){
  dice<-sample(a,2,replace = TRUE)
  a<-sum(dice)
}
func2()
func3<-function(l=1:4,t=2){
  dice<-sample(l,t,replace = TRUE)
  sum(dice)
}
func3()
func4<-function(l,t){
  dice<-sample(l,t,replace = TRUE)
  sum(dice)
}
func4(1:4,2)

