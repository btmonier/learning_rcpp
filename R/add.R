# Load shared object DLL
dyn.load("src/add.so")


# Call C 'add' function
add <- function(a, b) {
    .Call("add", a, b)
}
