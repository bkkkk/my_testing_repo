x <- 1
y <- 2

c <- y + x

## Cylinder mileage
ggplot(mpg) +
    geom_point(aes(x = cyl, y = mpg)) +
    ggtitle("Mileage Distribution by cylinder")


ggplot(mpg) +
    geom_point(aes(x = model, y = mpg)) +
    ggtitle("Model Mileage")