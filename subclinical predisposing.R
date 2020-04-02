getwd()
data<- isolates<- read.csv("C:/Users/Edida/Documents/rr/data.csv", 
                           header = TRUE, 
                           quote="\"", 
                           stringsAsFactors= TRUE, 
                           strip.white = TRUE)
data<- read.csv("C:/Users/Edida/Documents/RStudio/trial.csv",
                header = TRUE,
                quote="\"",
                stringsAsFactors= TRUE,
                strip.white = TRUE,
                sep="/")
data
View(data)
