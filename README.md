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

<img width="636" alt="Screen Shot 2022-01-10 at 12 45 56 PM" src="https://user-images.githubusercontent.com/90946252/148827205-9d8af27a-85e6-434c-9c5a-1c7338c54f36.png">

1. According to this model, vehicle length and ground clearance, along with intercept, are the only variables that are statistically unlikely to provide random amounts of variance to this model.
2. The slope of this line is not considered to be 0. The p value of this model is less than the set significance level which means we can reject the null hypothesis stating that the slope is 0.
3. The R squared value is .71 which means there's about a 70% chance that the mpg can be predicted by the independant variables. However, there is a lack of significant variables in this data set. Only 2 of the independent variables show significant relevance to predicting mpg. Due to these factors, I would say it does not predict mpg very effectively and that we should modify our model to make it more accurate.

## Summary Statistics on Suspension Coils
The design specifications for the MechaCar state that it cannot exceed a variance for the suspension coils of 100 pounds per square inch (PSI). I analyzed the current manufacturing data and will break down if these requirements were met by the total group, and then by each lot individually.

### Suspension Coils for all lots
<img width="330" alt="Screen Shot 2022-01-10 at 1 58 02 PM" src="https://user-images.githubusercontent.com/90946252/148831245-bcb9b4fb-9224-4b66-b303-cc13b0f98b1b.png">

As a whole, the variance was below 100 PSI. From this table, we see there was a variance of 62.29 which meat the design specifications.

### Suspension Coils for individual lots
<img width="479" alt="Screen Shot 2022-01-10 at 1 58 12 PM" src="https://user-images.githubusercontent.com/90946252/148831386-ced118d4-5acc-47db-8991-cec2ebcdac23.png">

