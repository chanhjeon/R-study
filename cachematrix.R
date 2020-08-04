## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

cacheMatrix <- NULL
makeCacheMatrix <- function(x = matrix()){
                
                # cacheMatrix <- matrix(, 2,2)
                originalMatrix <- x
                cache <<- list(original = originalMatrix, cached = cacheMatrix)
}
        



## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        if ((!is.null(cache$cached)) & (identical(cache$original, x))){
                
                print ("getting cached data")
                
                return (cache$cached)}
        
        
        cache$cached <<- solve(x)
        cache$original <<- x
        
        print("new matrix cached")
        return (cache$cached)
}
        ## Return a matrix that is the inverse of 'x'

