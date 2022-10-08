# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
**Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?**

As you can see, vehicle length and ground clearance both have greater statistical significance when considering mpg. 

**Is the slope of the linear model considered to be zero? Why or why not?**

We can look at the "Multiple R-squared" value to determine our slope. Our Multiple R-squared value is 0.7149 which indicates a strong correlation meaning our slope is not zero. 

**Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?**

This model does accurately predict mpg for MechaCar prototype. We can determine this by looking at the Multiple R-squared value. In this case, our value is .7149 or approximately 71%. 

![linear_regression_mpg](https://github.com/billy-bartlett/MechaCar_Statistical_Analysis/blob/main/Resources/linear_regression_mpg.png?raw=true)

## Summary Statistics on Suspension Coils
**The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?**

As you can see in the total summary image below, the variance is 62.29 pounds per square inch which is within the variance requirement. 

![total_summary](https://github.com/billy-bartlett/MechaCar_Statistical_Analysis/blob/main/Resources/total_summary.png?raw=true)

However, as you can see in the lot summary image below, Lot3 has a variance of 170 pounds per square inch. This lot does not meet the design specification of a variance under 100 pounds per square inch. 

![lot_summary](https://github.com/billy-bartlett/MechaCar_Statistical_Analysis/blob/main/Resources/lot_summary.png?raw=true)

## T-Tests on Suspension Coils
**Briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.**

Looking at the total t-test, our mean is approx 1500 so that parameter is met. We also have a p-value of 0.06 which is above the 0.05 significance level. We do not have sufficient evidence to reject the null hypothesis.

![total_ttest](https://github.com/billy-bartlett/MechaCar_Statistical_Analysis/blob/main/Resources/total_ttest.png?raw=true)

When we look at the lots individually and anaylize them separately, only two of the means are approximately 1500: lot 1 and lot 2. The same is true of the p-values, both lot 1 and lot 2 are above the 0.05 significance level. In comparison, lot 3 has a mean of 1499 and a p-value of .04 which indicates we would need to reject the null hypothesis for this particular lot.

![lot1_ttest](https://github.com/billy-bartlett/MechaCar_Statistical_Analysis/blob/main/Resources/lot1_ttest.png?raw=true)

![lot2_ttest](https://github.com/billy-bartlett/MechaCar_Statistical_Analysis/blob/main/Resources/lot2_ttest.png?raw=true)

![lot3_ttest](https://github.com/billy-bartlett/MechaCar_Statistical_Analysis/blob/main/Resources/lot3_ttest.png?raw=true)

## Study Design: MechaCar vs Competition
When comparing MechaCar to the competition, there are several factors that consumers may consider. Overall saftey rating is one of the biggest areas of interest for many consumers. Following safety rating, average fuel economy for both city and highway are also important. Lastly, maintenance costs are a consideration and indicate overall reliability. These are the metrics we need to test to stack MechaCar against the competition. 

Our null hypotheseis is that our numbers are in line with our competition for each of these metrics. The alternative hypothesis is that MechaCar's numbers are better than the competition. 

We could complete a linear regression test for fuel ecomony versus vehicle sales to see how important that statistic is to the consumer. With EV becoming more apparent in the market, it might be a segway to looking into alternative power sources depending on the outcome. Another metric we can look at is a paired t-test against the competitor brands to compare the p-values for safety ratings, fuel economy, and maintenance costs to see if MechaCar competes or beats the competition.


