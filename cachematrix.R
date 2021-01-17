## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

       ### Function for create an iverse matrix object
       makeCacheMatrix <- function(x = matrix()) {

       ### Initialize var with NULL

       matrix_inv <- NULL

       ### Setting the matrix

       set <- function(matrix){
               x <<- matrix
               matrix_inv <<- NULL
       }

       ### Getting the matrix

       get <- function() {x}

       ### Setting the matrix as inverse

       setInverse <- function(solveMatrix) {
       matrix_inv <<- solveMatrix
       }

       ### Setting the inverse matrix

       getInverse <- function() {matrix_inv
       }

       ### Returning Methods

       list(set = set, get = get,
               setInverse = setInverse,
               getInverse = getInverse)
       }


## Write a short comment describing this function

       cacheSolve <- function(x, ...) {

       ## Return a matrix that is the inverse of 'x'
       }
