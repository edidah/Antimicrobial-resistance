getwd()
data<- read.csv("C:/Users/Edida/Documents/RStudio/trial.csv",
                header = TRUE,
                quote="\"",
                stringsAsFactors= TRUE,
                strip.white = TRUE)
data
View(data)
head(data)
parity<-table(data$status, data$Parity)
parity
chisq.test(parity)
#the pvalue=0.4747. since it is above 0.05, we accept that parity affects subclinical mastitis. So our hypothesis is Parity contributes to subclinical mastitis
hygiene<-table(data$status, data$hygiene)
hygiene
chisq.test(hygiene)
#the pvalue-0.1712 again above 0.05, thus we accept that hygiene contributes to subclinical mastitis
breed<-table(data$status, data$breed)
breed
chisq.test(breed)
#pvalue=0.01787 which is low than 0.05 thus we reject that breed affects subclinical mastitis