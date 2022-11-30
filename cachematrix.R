makeCacheMatrix <- function ( x = matrix ()) {
         inv <- NULL set <- function ( y ) {
                x <<- y 
                inv <<- NULL} 
         get <- function () x         
         setInverse <- function ( inverse ) inv <<- inverse         
         getInverse <- function () inv      
         list( set = set , get = get,setInverse = setInverse,getInverse = getInverse) 
}

 source ( "ProgrammingAssignment2/cachematrix.R" ) 
 my_matrix <- makeCacheMatrix ( matrix ( 1 : 4 , 2 , 2 )) 
 my_matrix $ get () 
my_matrix $ getInverse () 
NULL
 cacheSolve ( my_matrix) 
 cacheSolve ( my_matrix ) 

my_matrix $ getInverse () 

my_matrix $ set ( matrix ( c ( 2 , 2 , 1 , 4 ), 2 , 2 )) 
my_matrix $ get () 
my_matrix $ getInverse ()
NULL
 cacheSolve ( my_matrix ) 
cacheSolve ( my_matrix ) 
getting  cached  data
my_matrix$ getInverse () 
