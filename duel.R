dieA <- c(9, 9, 9, 9, 0, 0)
dieB <- c(3, 3, 3, 3, 11, 11)

rollA <- function() {
  sample(dieA, 1, T)
}

rollB <- function() {
  sample(dieB, 1, T)
}

compare <- function() {
  x <- rollA()
  y <- rollB()
  if (x > y) {
    return(TRUE)
  }
  else {
    return(FALSE)
  }
}

prob <- function(x) {
  a = 0
  b = 0
  for (i in 1:x) {
    v <- compare()
    if (v == T) {
      a = a + 1
    } else {
      b = b + 1
    }
  }
  if (a > b) {
    return('a')
  } else {
    return('b')
  }
}
