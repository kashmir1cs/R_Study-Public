v1<-c(1,2,2,1,1,1,2,1)
v2<-c(4,2,3,2,1,3,2,4)
sex<-factor(v1,levels=c(1,2),labels=c('남자','여자'))
ageG<-ordered(v2,levels=1:4,labels=c('20대이하','30대','40대','50대이상'))
name<-c('이민호','김정렬','최민정','박정인','조정민','배정훈','표정태','최호영')
Point<-matrix(c(96,85,45,85,77,81,63,91,84,76,90,89,65,71,81,93),ncol=2)
DF<-data.frame(sex,name,ageG,Point)


Num<-c(3.234,Inf,0.346,NA,0,-1.234,NaN,-Inf)

Char<-c('Lee','Kim','23','Stat21',NA,"TRUE","2+4i","F")

Logi<-c(TRUE,F,FALSE,T,NA,FALSE,F,T)
Comp<-complex(real=c(2,4,3,7,1),imaginary = c(3,2,5,4,3))

#데이터 프레임

Sex<-factor(c(1,2,1,1,2,1,2,2),levels=c(1,2),labels = c('남자','여자'))