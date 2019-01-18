# airtemps <- c(212, 33.5, 90, 100, 0, -40)
# 
# celsius1 <- (airtemps[1]-32)*5/9
# celsius2 <- (airtemps[2]-32)*5/9
# celsius3 <- (airtemps[3]-32)*5/9

fahr_to_celsius <- function(fahr){
  celsius <- (fahr-32)*5/9
  return(celsius)
}

#c_air <- fahr_to_celsius(airtemps)

# use `stopifnot` to check for errors along the way 
c_to_f <- function(cels){
  fahr <- (cels*9/5)+32
  return(fahr)
}

# f <- c_to_f(c_air)
# 
# f == airtemps
