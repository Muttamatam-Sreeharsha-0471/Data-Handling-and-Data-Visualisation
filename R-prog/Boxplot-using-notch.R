data = mtcars  
boxplot(mpg ~ cyl, data = mtcars,   
        xlab = "Quantity of Cylinders",  
        ylab = "Miles Per Gallon",   
        main = "Boxplot of Mtcars",  
        notch = TRUE,   
        varwidth = TRUE,   
        ccol = c("green","yellow","red"),  
        names = c("High","Medium","Low")  
)
