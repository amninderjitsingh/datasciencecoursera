 makeCacheMatrix <- function(x = matrix()) {
       setinverse <- NULL
     set <- function(y) {
               x <<- y             
   setinverse <<- NULL
        }         get <- function() x
        setInv <- function(inverse) setinverse <<- inverse
        getInv <- function() setinverse
        list(set = set, get = get,
             setInv = setInv ,
             getInv = getInv )
}
