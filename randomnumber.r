#function - paste this
randomNumber <- function (mi, ma) {return (round(runif(1, mi, ma)))}

#vars used for examples - dont paste this
x <- 0

#examples - dont paste this
while (x < 10) {
    y = randomNumber(1, 100)
    z = randomNumber(y, 100)

    print(randomNumber(y, z))
    x <<- x+1
}