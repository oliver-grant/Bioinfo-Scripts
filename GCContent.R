# Calculates the GC content of a DNA string

library("seqinr")

task1<-function(string) {
   charvec<-s2c(string)
   G<-sum(charvec=="G")
   C<-sum(charvec=="C")
   GCRatio<-((G+C)/nchar(string))
   GCRatioRounded<-round(GCRatio,4)
   GCPercent<-(GCRatioRounded*100)
   FormattedFinal<-c(GCPercent)
   return(c2s(FormattedFinal))
}
