## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function


# Write a short comment describing this function

# Creates a matrix object that can cache its inverse

makeCacheMatrix <- function(x = numeric()) {
  inverse <- NULL		 ## inverse will store the inversed matrix 
  setmatrix <- function(y) {		 ## Set the matrix
	x <<- y
	inverse <<- NULL
  }
  
  
  getmatrix <- function() x	 	# get matrix  
  setinversematrix <- function(inverse) inv <<- inverse  ## Set the inverse of the matrix
  getinv <- function() inv
  list(setmatrx = setmatrix, getmatrix = getmatrix,
	   setinversematrix = setinversematrix,
	   getinversematrix = getinversematrix)
}



# CacheSolve This function computes the inverse of the special "matrix" returned by makeCacheMatrix above. If the inverse has already been calculated (and the matrix has not changed), then the cachesolve should retrieve the inverse from the cache. 

cacheSolve <- function(x, ...) {
		matiz  <- x$getinverse()
		if (!is.null(k)){
				message("getting cached data")
				return(matriz)
		}
		data  <- x$get()
		m  <- inverse(data, ...)
		x$setinverse(k)
		k
}


## Write a short comment describing this function

