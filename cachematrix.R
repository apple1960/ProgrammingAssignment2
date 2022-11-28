## Put comments here that give an overall description of what your
## functions do

## Therer are two functions makeCacheMatrix,makeCacheMatrix
##makeCachematrix consists of set,get,setinv, getinv
##library(MASS) is used to calculate inverse for nonsquared as well as square matrices
library(MASS)
makeCacheMatrix <- function(x = matrix()) {
        inv<-NULL       #initializing inverse as NULL
        set<-function(y){
                        x<<-y
                        inv<<-NULL
}
get<-function()x
setinv<-function(inverse)inv<<-inverse
getinv<-function(){
                   inver-ginv(x)
                   inver%%x #function to obtain inverse of matrix
                   }
        list(set = set, get = get,
             setinv = setinv,
             getinv = getinv)
 }


## Write a short comment describing this function
##This is used to get the cahe data
cacheSolve <- function(x, ...) { ##gets cache data
        ## Return a matrix that is the inverse of 'x'
{
        inv<-x$getinv()
        if(!is.null(inv){               #checking whether inverse us NULL
                                message("gettng cached data")
                                retunr(inv)             #return unverse value
 }
 data<-x$get()
 inv<-solve(data,...)           #calculates inverse value
 x$ssetinv(inv)
 inv    ##Return a matrix that is the inverse 'x'
           }
