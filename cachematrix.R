## Put comments here that give an overall description of what your
## functions do

## This function results in a list with 4 different functions
## set function sets the value of the matrix with a different value and sets the cached value of the inverse to NULL
## get function sets the initial value of the matrix
## setinv function allows the user to set the inverse cache in the function
## getinv function allows the user to get the cached inverse

makeCacheMatrix <- function (x = matrix()){
  inv <- NULL
  
  set <- function(y){
    x <<- y
    inv <<- NULL
  }
  
  get <- function(){
    x
  }
  
  setinv <- function(inverse){
    inv <<- inverse
  }
  
  getinv <- function(){
    inv
  }
  list(set = set, get = get, setinv = setinv, getinv = getinv)
  
}


## the cacheSolve function checks for the cache of the inverse in the created list using the makeCacheMatrix function
## if the inverse already exists, return that inverse
## if not then solve the inverse of the matrix using x$get() to get the original matrix
## after solving for the inverse, set the inverse cache using x$setinv(inv) and return the solved inverse

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
