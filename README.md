# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
**Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?**

As you can see, vehicle length and ground clearance all have greater statistical significance when considering mpg. 

**Is the slope of the linear model considered to be zero? Why or why not?**

We can look at the "Multiple R-squared" value to determine our slope. Our Multiple R-squared value is 0.7149 which indicates a strong correlation meaning our slope is not zero. 

**Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?**

This model does accurately predict mpg for MechaCar prototype. We can determine this by looking at the Multiple R-squared value. In this case, our value is .7149 or approximately 71%. 

![linear_regression_mpg](https://github.com/billy-bartlett/MechaCar_Statistical_Analysis/blob/main/Resources/linear_regression_mpg.png?raw=true)

## Summary Statistics on Suspension Coils
**The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?**

As you can see in the total summary image below, the variance is 62.29 pounds per square inch which is within the variance requirement. 

![total_summary](https://github.com/billy-bartlett/MechaCar_Statistical_Analysis/blob/main/Resources/totatl_summary.png?raw=true)

However, as you can see in the lot summary image below, Lot3 has a variance of 170 pounds per square inch. This lot does not meet the design specification of a variance under 100 pounds per square inch. 

![lot_summary](https://github.com/billy-bartlett/MechaCar_Statistical_Analysis/blob/main/Resources/lot_summary.png?raw=true)

## T-Tests on Suspension Coils
Briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.

![lot1_ttest](https://github.com/billy-bartlett/MechaCar_Statistical_Analysis/blob/main/Resources/lot1_ttest.png?raw=true)

![lot2_ttest](https://github.com/billy-bartlett/MechaCar_Statistical_Analysis/blob/main/Resources/lot2_ttest.png?raw=true)

![lot3_ttest](https://github.com/billy-bartlett/MechaCar_Statistical_Analysis/blob/main/Resources/lot3_ttest.png?raw=true)
