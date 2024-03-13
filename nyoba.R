A<-matrix(data<-c(1,2,3,4),nrow=2,ncol=2,byrow=TRUE)
A
B<-matrix(data<-c(1,2,3,4),nrow=2,ncol=2,byrow=FALSE)
B
C<-matrix(data<-c(1,2,3,4),nrow=4,ncol=1,byrow=FALSE)
C
D<-matrix(data<-c(1,2,3,4),nrow=1,ncol=4,byrow=FALSE)
D

M<-matrix(c(1:9),3,3,TRUE)
M
M[1,2]
M[3,1]
M[2,]
M[,3]
M[1:2,]
M[,2:3]

diag(M)

#OPERASI MATRIX
A=matrix(c(1,2,3,4,5,6), 2, 3)
A
B=matrix(c(2,-1,4,3,1,8),2,3)
B
A+B
A-B
A/B
A%*%B
C=matrix(c(1,3,5,7,9,11,13,15,19),3,3)
C
A%*%C

