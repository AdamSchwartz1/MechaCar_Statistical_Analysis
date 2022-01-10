# MechaCar_Statistical_Analysis
## Purpose
I will be helping a car manufacturer, AutosRUs', analyze their production data for their newest model, the MechaCar. I will be performing 4 tests in this analysis:
- Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
- Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
- Run t-tests to determine if the manufacturing lots are statistically different from the mean population
- Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers.

Application Used: R, RStudio

## Linear Regression to Predict MPG
In this test, I created a multiple linear regression test to see which measured variables tended to have an impact on the mpg measurement. The three questions I will answer are which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset? Is the slope of the linear model considered to be zero? Why or why not? Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

Note: I set the significance level to the standard level of .05.


1. According to this model, vehicle length and ground clearance, along with intercept, are the only variables that are statistically unlikely to provide random amounts of variance to this model.
2. The slope of this line is not considered to be 0. The p value of this model is less than the set significance level which means we can reject the null hypothesis stating that the slope is 0.
3. The R squared value is .71 which means there's about a 70% chance that the mpg can be predicted by the independant variables. However, there is a lack of significant variables in this data set. Only 2 of the independent variables show significant relevance to predicting mpg. Due to these factors, I would say it does not predict mpg very effectively and that we should modify our model to make it more accurate.