# MechaCar Challenge

## Overview of Project
The purpose of this project was to use R to perform statistical tests and gather statistical data from a hypothetical car manufacturing company’s newest prototype, the MechaCar.  After being given data from this hypothetical company (AutosRUS), we performed multiple linear regression on a given dataset to determine the fuel efficiency (measured in mpg) of the MechaCar prototype, we generated summary statistics on the PSI of the suspension coils from AutoRUS’ different manufacturing lots, we ran t-tests to determine if the manufacturing lots are statistically different from the mean population, and then we concluded our project by describing a statistical study that AutosRUS could perform to compare their prototype with other car manufacturers’ vehicles.

## Linear Regression to Predict MPG
As mentioned above, the first component of our project consisted of performing multiple linear regression on data pertaining to AutosRUS’ MechaCar prototype.  The goal of our multiple linear regression was to determine which variables in the given dataset predict the fuel efficiency (mpg) of the MechaCar prototype.  As we can see from the screenshot below, the vehicle_length and ground_clearance variables have p-values significantly lower than 0.05, which is the significance level we chose for our regression.  We can thus conclude that the effect of the MechaCar prototype’s vehicle length and ground clearance on fuel efficiency is not due to random chance.  In other words, vehicle length and ground clearance provided a non-random amount of variance to the mpg values in the given MechaCar dataset.  Also, judging from our r-squared value of 0.7149, that our regression model accurately predicts the effect that the variables in our dataset have on the MechaCar prototype’s fuel efficiency.
![Module_16_Linear_Regression_Results](https://user-images.githubusercontent.com/115128743/219259715-33529637-aa58-4942-a08d-8740f16193e7.png)
[IS THE SLOPE ZERO?] [R-SQUARED VALUE DETERMINES IF MODEL PREDICTS EFFECTIVELY?]

•	Is the slope of the linear model considered to be zero? Why or why not?
•	Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?


## Summary Statistics on Suspension Coils 
The second portion of our project involved manipulating data relative to the weight capacities of multiple suspension coils across three different manufacturing lots.  Initially, we determined the mean, median, variance, and standard deviation of the suspension coils across all three lots (contained in the total_summary table below), 

![Module_16_Total_Summary](https://user-images.githubusercontent.com/115128743/219259801-86bec966-33e6-4607-8921-5beeb927e627.png) 

and then we determined these same summary statistics for each lot individually (contained in the lot_summary table below).  

![Module_16_Lot_Summary](https://user-images.githubusercontent.com/115128743/219259813-9dc65284-6d92-47bb-b175-d9f76190b2ac.png)

In addition to the data that we were given, we were also told that the variance of the suspension coils must not exceed 100 PSI (pounds per square inch).  In looking at the total_summary table we generated, we see that the variance across all three lots is approximately 62.29 PSI, which is well below the maximum of 100 PSI.  Turning our attention to the lots individually, we see that the first two manufacturing lots had variances of 0.98 PSI and 7.47 PSI, respectively.  However, it is apparent that the third manufacturing lot has some significant manufacturing problems.  We see that this lot has a variance of 170.29 PSI, which is well above the maximum limit of 100 PSI.  It would thus be advisable for AutosRUS to inspect their third manufacturing lot for production issues.  


## T-Tests on Suspension Coils
The third section of project was geared towards performing t-tests to determine if, collectively, the PSI readings across all of the lots were statistically different from the population mean of 1500 PSI.  After performing this initial t-test, we performed three more t-tests to compare the PSI readings of each lot to the population mean of 1500 PSI.  We can see from the screenshot provided below that our initial t-test yielded a p-value of approximately 0.06, which is above our significance level of 0.05.  

![Module_16_Population_T_Test](https://user-images.githubusercontent.com/115128743/219260141-68ca02e7-1faa-409f-ab33-40fa2b4e6e85.png)

Thus, we cannot discard the notion that {IDK WHAT TO PUT HERE}.  
For the first manufacturing lot, we performed a t-test that consequently generated a p-value of 1.  Thus, we can infer that the sample mean of the PSI readings for the first lot are identical to the population mean.  

![Module_16_Lot1_T_Test](https://user-images.githubusercontent.com/115128743/219260180-d3f09513-7d16-477f-a022-a8e4f0625456.png)

For the second manufacturing lot, we performed a t-test that consequently generated a p-value of approximately 0.61.  Thus, we can infer that the sample mean of the PSI readings for the second lot are {IDK WHAT TO PUT HERE} 

![Module_16_Lot2_T_Test](https://user-images.githubusercontent.com/115128743/219260218-78f5d822-5551-4177-9292-60e3460fe4a5.png)

For the third manufacturing lot, we performed a t-test that consequently generated a p-value of approximately 0.04.  Thus, we can infer that the sample mean of the PSI readings for the third lot are {IDK WHAT TO PUT HERE} 

![Module_16_Lot3_T_Test](https://user-images.githubusercontent.com/115128743/219260231-eb3245f8-fdba-4b2e-b038-df5c1a1328e7.png)

In your README, create a subheading ## T-Tests on Suspension Coils, then briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.


## Study Design: MechaCar vs. Competition
For the final portion of this project, we briefly describe a statistical study that AutosRUS could perform on the safety of their MechaCar prototypes to determine how well their prototypes would perform against competition.  This statistical study could be performed by comparing safety ratings that are published from car manufacturers after sufficient crash-testing has taken place to determine which car prototype is the safest for the general population.

1.	Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
2.	In your description, address the following questions:
o	What metric or metrics are you going to test?
o	What is the null hypothesis or alternative hypothesis?
o	What statistical test would you use to test the hypothesis? And why?
o	What data is needed to run the statistical test?

