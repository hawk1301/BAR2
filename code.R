#1a
vec01<-seq(2,30)

#1b
vec02<-seq(30,2)

#1c
vec03<-c(seq(1,30),seq(29,1))

#1d
dev<-c(4,6,3)

#1e
vec04<-rep(c(5,6,7),10)

#1f
vec05<-c(rep(c(5,6,7),10),5)

#1g
vec06<-c(rep(4,10),rep(6,20),rep(3,30))

#2
x<-seq(3,6,0.1)
vec07<-exp(x)*sin(x)

#3
set.seed(100)
x <- sample(0:999, 250, replace=T)
y <- sample(0:999, 250, replace=T)

#3a
y[y>500]

#3b
vec08<-y[y>700]
which(y%in%vec08)

#3c
vec09<-y[y>400]
which(x%in%vec09)

#3d
vec10<-y[y<(max(y)-200)]
length(vec10)

#3e
vec11<-x[x%%2==0]
length(vec11)

#3f
sort(x)

#3g
