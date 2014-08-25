cases=read.table("cases.txt",header=T)

write("mu sigE sigMu H2","collated.txt")
for(i in 1:nrow(cases))
    {
        x=read.table(as.character(cases$fname[i]),header=T)
        H2=x$VG/(x$VG+x$VE)
        EH2=4*cases$mu[i]/(4*cases$mu[i]+cases$sigE[i]^2)
        d=cbind(rep(cases$mu[i],nrow(x)),rep(cases$sigE[i],nrow(x)),
            rep(cases$sigMU[i],nrow(x)),H2)
        write.table(d,"collated.txt",row.names=F,col.names=F,append=T)
    }
