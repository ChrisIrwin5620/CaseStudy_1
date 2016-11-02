###Set Working Directory 
setwd("/Users/cmirwin/Desktop/SMU Data Sets/Doing Data Science/Case Study 1")

cat("=============================\n")
cat("Install SQLDF package \n")
cat("=============================\n")
install.packages("sqldf")


cat("=============================\n")
cat("Create Folder Structure \n")
cat("=============================\n")

###Create Folder Structures
source("./Analysis/CreateFolderStructure.txt")


cat("=============================\n")
cat("Download GDP File \n")
cat("=============================\n")
###Download GDP File from https://d396qusza40orc.cloudfront.net/getdata%2Fdata%2FGDP.csv
source("./Analysis/DownloadGDPFile.txt")


cat("=============================\n")
cat("Download Fed Stats File \n")
cat("=============================\n")
###Download Fed Stats from https://d396qusza40orc.cloudfront.net/getdata%2Fdata%2FEDSTATS_Country.csv
source("./Analysis/DownloadFedStatsFile.txt")

cat("=============================\n")
cat("Create Analysis \n")
cat("=============================\n")

#Results
###Merging two data files into single data frame
source("./Analysis/MergeData.txt")

##Question 1
###Get the length of the matched datasets
length(df.MergedData$CountryCode)

##Question 2
####Country with the 13th lowest GDP
source("./Analysis/Question2.txt")

#Select the Short Name from the 13th GDP 
GDP.Info[c("Short.Name")]

##Question 3
###Execute Script to Get 13th lowest GDP
source("./Analysis/Question3.txt")

#Average Rank per Income Group
average.RankIncomeGroup

##Question 4
###Execute and Run the Entire Graph
#Execute Script to build Graph
source("./Analysis/Question4.txt")

#Create the Graph
plot + point + title + labels + legendInfo

##Question 5
source("./Analysis/Question5.txt")

###Create table of Income Group Vs Quantiles
Question5Table[,Select = (">80%")]

cat("=============================\n")
cat("Analysis Complete \n")
cat("=============================\n")
