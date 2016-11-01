# CaseStudy_1
#Purpose:
This case study consists of 2 files, which are located on the internet and need to combined in order to answer the following questions.

1. Merge the data based on the country shortcode. How many of the IDs match?

2. Sort the data frame in ascending order by GDP (so United States is last). What is the 13th
  country in the resulting data frame?

3. What are the average GDP rankings for the "High income: OECD" and "High income:
  nonOECD" groups?

4. Plot the GDP for all of the countries. Use ggplot2 to color your plot by Income Group.

5. Cut the GDP ranking into 5 separate quantile groups. Make a table versus Income.Group.
How many countries are Lower middle income but among the 38 nations with highest GDP?

In order to answer these questions we need to download the files from the internet using the following locations. 

  1. https://d396qusza40orc.cloudfront.net/getdata%2Fdata%2FGDP.csv 
      a. This CSV file contains the GDP Data for 190 Countries 
  2. https://d396qusza40orc.cloudfront.net/getdata%2Fdata%2FEDSTATS_Country.csv 	
	    b. This csv file contains additional information for 234 countries

In order to complete the requested analysis we will need to download the listed files above using r and then merge the data sets using the country code, which is provided in both files. 

