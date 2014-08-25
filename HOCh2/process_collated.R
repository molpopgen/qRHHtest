library(plyr)

x=read.table("collated.txt.gz",header=T)

eH2=4*x$mu/(4*x$mu + x$sigE^2)
x=cbind(x,eH2)
x.summ=ddply(x,c("mu","sigE","sigMu"),summarise,eH2=mean(eH2),mH2=mean(H2))

write.table(x.summ,"summary.txt",row.names=F,quote=F)

