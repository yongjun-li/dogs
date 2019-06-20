
#' @title Hello world function
#'
#' @description This function allows you to say hello to everyone.
#' @param name say hello to the person. Defaults to 'my friend'.
#' @keywords hello
#' @export
#' @examples
#' helloworld(name='David')

helloworld <- function(name='my friend'){
    print(paste('Hello',name,'have a nice day!'))
}
