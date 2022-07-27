# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

MechaCar_Statistical_Analysis/summaryLModel.png at main · russellctaylor/MechaCar_Statistical_Analysis (github.com)
 write a short summary using a screenshot of the output from the linear regression, and address the following questions:
•	Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
vehicle weight and spoiler angle
•	Is the slope of the linear model considered to be zero? Why or why not?
The slope is not zero because Multiple R-squared:  0.7149 estimates that 71% of the variability of the dependent variable is explained using this linear model. The p-value of 5.35e-11 is much smaller than the assumed significance of 0.05% there for we can state that there is sufficient evidence to reject the null hypothesis, which means that the slope of our linear model is not zero. 

•	Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
The slope is not zero because Multiple R-squared:  0.7149 estimates that 71% of the variability of the dependent variable is explained using this linear model.  The p-value of 5.35e-11 is much smaller than the assumed significance of 0.05% there for we can state that there is sufficient evidence to reject the null hypothesis, which means that the slope of our linear model is not zero. 
•	Deliverable 2 Requirements
MechaCar_Statistical_Analysis/total_summary_sus_coil_data.png at main · russellctaylor/MechaCar_Statistical_Analysis (github.com)

MechaCar_Statistical_Analysis/lot_summary_sus_coil_data.png at main · russellctaylor/MechaCar_Statistical_Analysis (github.com)
Deliverable 3
 ## T-Tests on Suspension Coils, then briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.
MechaCar_Statistical_Analysis/t-test_coils.png at main · russellctaylor/MechaCar_Statistical_Analysis (github.com)
Since the p-value is less than .05 we have sufficient evidence to say that the mean between the two samples of data are different.
MechaCar_Statistical_Analysis/total_summary_sus_coil_data.png at main · russellctaylor/MechaCar_Statistical_Analysis (github.com)
In this t.test we can see a p-value of 0.06 which suggest further analysis.
MechaCar_Statistical_Analysis/lot_summary_sus_coil_data.png at main · russellctaylor/MechaCar_Statistical_Analysis (github.com)
In the 3rd lot of the data we can see a significant difference in the mean and a p-value of 0.04 less than .05 which states it is significant to confirm a difference in the mean PSIs. 
Deliverable 4
## Study Design: MechaCar vs Competition.
1.	Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horsepower, maintenance cost, or safety rating.
Metrics that would be of interest to the consumer would be a comparison of the MPG and the competition.  With the analysis of the data, we can see that weight of the vehicle and spoiler angle has a correlation to help predict MPG.
•	What metric or metrics are you going to test?
With the competitions data I would do on t.test on the competitions data and checks its correlation to MPG. And would also check things like performance like if we could get horsepower included in one of the columns.
•	What is the null hypothesis or alternative hypothesis?
The null hypothesis would be the lighter the vehicle the better the MPGs and the alternative hypothesis would be using the data if it is significant can then draw a conclusion based on the the data.
•	What statistical test would you use to test the hypothesis? And why?
First would test all the data to see if there is any significant correlation to MPG and then would compare MechaCar data to the competition to see if there is a benefit configuring a car one way or the other to the customers’ demands.
•	What data is needed to run the statistical test?
It depends on what the customer is going for.  If we are interested in performance, we would need data on horsepower, and maybe data on zero to sixty MPH. More data the better can do more comparisons like engine cylinders to MPG or HP etc. 
