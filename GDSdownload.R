#downloads the GDS we require and stores it on a global variable named GEOdata
#call using 'example'
GDSdownload<-function(X)

{
 
return(getGEO(X,destdir="."))



}
