

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

[Workspace loaded from ~/.RData]

> attach(lungcapdata)
Error in attach(lungcapdata) : object 'lungcapdata' not found
> View(my_matrix)
> View(my_matrix)
> LCD <-read.csv("C:/Users/vaio/Downloads/LungCapData.csv")
> attach(LCD)
> LCD$Catheight <-cut(0,50,55,60,65,70,100), labels=c("A","B","C".D","E","F",right=FALSE)
                                                      Error: unexpected ',' in "LCD$Catheight <-cut(0,50,55,60,65,70,100),"
                                                      > LCD$Catheight <-cut(0,50,55,60,65,70,100), labels=c("A","B","C".D","E","F"),right=FALSE)
Error: unexpected ',' in "LCD$Catheight <-cut(0,50,55,60,65,70,100),"
> LCD$Catheight <-cut(0,50,55,60,65,70,100), labels=c("A","B","C","D","E","F"),right=FALSE)
Error: unexpected ',' in "LCD$Catheight <-cut(0,50,55,60,65,70,100),"
> LCD$Catheight <-cut(0,50,55,60,65,70,100) labels=c("A","B","C","D","E","F"),right=FALSE)
Error: unexpected symbol in "LCD$Catheight <-cut(0,50,55,60,65,70,100) labels"
> LCD$Catheight <-cut(Height,breaks=c(0,50,55,60,65,70,100), labels=c("A","B","C","D","E","F"),right=FALSE)
> view(LCD)
Error: could not find function "view"
> LCD.view
Error: object 'LCD.view' not found
> View(LCD)
> Class(Catheight)
Error: could not find function "Class"
> class(Catheight)
Error: object 'Catheight' not found
> class(LCD$Catheight)
[1] "factor"
> attach(LCD)
The following objects are masked from LCD (pos = 3):
  
  Age, Caesarean, Gender, Height, LungCap, Smoke

> class(Catheight)
[1] "factor"
> mean(LCD$LungCap[LCD$Catheight=A])
Error: unexpected '=' in "mean(LCD$LungCap[LCD$Catheight="
> mean(LCD$LungCap[LCD$Catheight==A])
Error in mean(LCD$LungCap[LCD$Catheight == A]) : object 'A' not found
> mean(LCD$LungCap[LCD$Catheight=="A])
                   + mean(LCD$LungCap[LCD$Catheight=="A])
Error: unexpected symbol in:
  "mean(LCD$LungCap[LCD$Catheight=="A])
mean(LCD$LungCap[LCD$Catheight=="A"
                 > mean(LCD$LungCap[LCD$Catheight=="A"])
                 [1] 2.148611
                 > mody<-lm(formula = LungCap~CatHeight,data = LCD)
                 Error in eval(expr, envir, enclos) : object 'CatHeight' not found
                 > attach(LCD)
                 The following objects are masked from LCD (pos = 3):
                   
                   Age, Caesarean, Catheight, Gender, Height, LungCap, Smoke
                 
                 The following objects are masked from LCD (pos = 4):
                   
                   Age, Caesarean, Gender, Height, LungCap, Smoke
                 
                 > mody<-lm(formula = LungCap~CatHeight,data = LCD)
                 Error in eval(expr, envir, enclos) : object 'CatHeight' not found
                 > mody<-lm(formula = LungCap~Catheight,data = LCD)
                 > SUmmary(mody)
                 Error: could not find function "SUmmary"
                 > Summary(mody)
                 Error in (function (classes, fdef, mtable)  : 
                             unable to find an inherited method for function ‘Summary’ for signature ‘"lm"’
                           > summary(mody)
                           
                           Call:
                             lm(formula = LungCap ~ Catheight, data = LCD)
                           
                           Residuals:
                             Min      1Q  Median      3Q     Max 
                           -3.9671 -0.7720 -0.0456  0.7972  3.8722 
                           
                           Coefficients:
                             Estimate Std. Error t value Pr(>|t|)    
                           (Intercept)   2.1486     0.2929   7.336 5.97e-13 ***
                             CatheightB    1.5060     0.3416   4.409 1.20e-05 ***
                             CatheightC    3.2484     0.3148  10.319  < 2e-16 ***
                             CatheightD    5.0219     0.3086  16.271  < 2e-16 ***
                             CatheightE    6.5435     0.3065  21.347  < 2e-16 ***
                             CatheightF    8.6542     0.3065  28.233  < 2e-16 ***
                             ---
                             Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
                           
                           Residual standard error: 1.243 on 719 degrees of freedom
                           Multiple R-squared:  0.7836,	Adjusted R-squared:  0.7821 
                           F-statistic: 520.7 on 5 and 719 DF,  p-value: < 2.2e-16
                           
                           