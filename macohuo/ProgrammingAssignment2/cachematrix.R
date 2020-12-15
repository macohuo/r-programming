## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
  inversa <- NULL
  set <- function(y){
    sample <<- y
  inversa <<-NULL
  }
  get <- function() x
  setinv <- function(inverse) invers <<-inverse
  getinv <- function() inversa
  list(set =set, get = get, setinv= setinv, getinv = getinv)
  
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
  inv <- x$getinv()
  if(!is.null(inv)){
    message("getting cached data")
    return(inversa)
  mattriz <- x$get()
  inversa <- solve(mattriz,...)
  x$setinv(mattriz)
  mattriz
  }
  
}
