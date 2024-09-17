#factor
#factors are implemented to categorize the data and store it on multiple levels.
#they can be stored as integers with a corresponding label to every integer 
data=c("M","F","F","M","F")
f=factor(data)
f
f1=factor(data,levels=c("M","F","T"))
f1
f2=factor(data,levels=c("M","F","T"),labels=c("Male","Female","Trans"))
f2
?factor
f3=factor(data,levels=c("M","F","T"),labels=c("Male","Female","Trans"),ordered=TRUE)
f3
as.factor(f3)
is.factor(f3)
f3[3]#accessing the particular element
f3[4]
f3[2]="Trans"
f3[2]
f3[4]="Female"
f3[4]
 