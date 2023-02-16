#### Part 1 of Module 16's Challenge ####
# Importing the dplyr & tidyverse packages
library(dplyr)
library(tidyverse)

# Importing the MechaCar_mpg.csv file
mechaCarData <- read.csv("MechaCar_mpg.csv")

# Generating a multiple linear regression model
lm(mpg ~ AWD + ground_clearance + spoiler_angle + vehicle_weight + vehicle_length, data=mechaCarData)

# Generating the multiple linear regression model's summary statistics
summary(lm(mpg ~ AWD + ground_clearance + spoiler_angle + vehicle_weight + vehicle_length, data=mechaCarData))




#### Part 2 of Module 16's Challenge ####
# Importing the Suspension_Coil.csv file
suspensionCoilData <- read.csv("Suspension_Coil.csv")

# Creating a summary statistics dataframe
total_summary <- suspensionCoilData %>% 
  summarize(Mean = mean(PSI), 
            Median = median(PSI),
            Variance = var(PSI),
            SD = sd(PSI))

# Creating a summary statistics dataframe that contains the statistics for each lot in suspensionCoilData
lot_summary <- suspensionCoilData %>%
  group_by(Manufacturing_Lot) %>%
  summarize(Mean = mean(PSI),
            Median = median(PSI),
            Variance = var(PSI),
            SD = sd(PSI))




#### Part 3 of Module 16's Challenge ####
# Determining if the PSI across all manufacturing lots is statistically different from the population mean of 
# 1,500 pounds per square inch.
t.test(suspensionCoilData$PSI, mu=1500)

# Creating three temporary dataframes to hold the lot1, lot2, and lot3 PSI readings
lot1_Data = suspensionCoilData[suspensionCoilData$Manufacturing_Lot == "Lot1",]
lot2_Data = suspensionCoilData[suspensionCoilData$Manufacturing_Lot == "Lot2",]
lot3_Data = suspensionCoilData[suspensionCoilData$Manufacturing_Lot == "Lot3",]

# Performing a t test on the PSI readings from Lot1
t.test(lot1_Data$PSI, mu=1500)

# Performing a t test on the PSI readings from Lot2
t.test(lot2_Data$PSI, mu=1500)

# Performing a t test on the PSI readings from Lot3
t.test(lot3_Data$PSI, mu=1500)