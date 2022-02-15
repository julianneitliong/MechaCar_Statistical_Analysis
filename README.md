# MechaCar_Statistical_Analysis
Working with R

## Linear Regression to Predict MPG
![Deliverable1](https://github.com/julianneitliong/MechaCar_Statistical_Analysis/blob/96ef71ca82f63eb20e6a5d86863c65e662054551/Deliverable1.png)
<p> * Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
- According to the Linear Regression summary, the intercept, vehicle_length, and ground_clearance provide a non-random amount of variance to the mpg values in the dataset.</p>

<p> * Is the slope of the linear model considered to be zero? Why or why not? - the p-value for this analysis is 5.35e-11, which is less than our assumed significance level of 0.05%. Therefore, we can state that there is sufficient evidence to reject our null hypothesis, which means that the slop of our linear model is not zero.</p>
<p> * Does this linear model predic mpg of MechaCar prototypes effectively? Why or why not? - From our linear regression model, the r-squared value is 0.72, which means that roughly 72% of the variability of our dependent variable (mpg) is explained using this linear model. Though 72% covers a good amount of the dataset, there is still 28% of the data that cannot be predicted by this linear model</p>

## Summary Statistics on Suspension Coils
![total_summary](https://github.com/julianneitliong/MechaCar_Statistical_Analysis/blob/aa4459db98ef70d2b27c7239592bdcbf1bf0a546/total_summary.png)
Total Summary
![lot_summary](https://github.com/julianneitliong/MechaCar_Statistical_Analysis/blob/aa4459db98ef70d2b27c7239592bdcbf1bf0a546/lot_summary.png)
Lot Summary

<p> * The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not? The total_summary table shows a variance of 62.29 PSI, which is within the 100 PSI variance requirement. According to the lot_summary, the lot exceeding the variance is Lot 3. </p>

## T-Tests on Suspension Coils
![pop_ttest](https://github.com/julianneitliong/MechaCar_Statistical_Analysis/blob/7a8c4ad0b273cc5bd2a85a305ecac50c5ab1f1af/one_sample_t_test.png)
<p>All lots</p>

![lot_ttest](https://github.com/julianneitliong/MechaCar_Statistical_Analysis/blob/7a8c4ad0b273cc5bd2a85a305ecac50c5ab1f1af/lot123_t_test.png)
<p>Each lot</p>

According to the t-tests for the population (all lots), the mean is 1498.78 with a p-value of 0.06. The p-val is above the common significance level of 0.05, meaning there is not enough evidence to support rejecting the null hypothesis.

The p-values for each lot is as follows: lot 1 = 1, lot 2 = 0.60, lot 3 = 0.04
lots 1 and 2 have significance levels well above the 0.05 whereas lot 3 is under. We can reject the null hypothesis for lot 3.

## Study Design: MechaCar vs Competition
<p> Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.</p>

Collecting data for comparable models across all major manufacturers for past 3 years for the following metrics:

Safety Feature Rating: Independent Variable
Current Price (Selling): Dependent Variable
Drive Package : Independent Variable
Engine (Electric, Hybrid, Gasoline / Conventional): Independent Variable
Resale Value: Independent Variable
Average Annual Cost of ownership (Maintenance): Independent Variable
MPG (Gasoline Efficiency): Independent Variable
Hypothesis: Null and Alternative
After determining which factors are key for the MechaCar's genre:
Null Hypothesis (Ho): MechaCar is priced correctly based on its performance of key factors for its genre.
Alternative Hypothesis (Ha): MechaCar is NOT priced correctly based on performance of key factors for its genre.
Statistical Tests
A multiple linear regression would be used to determine the factors that have the highest correlation/predictability with the list selling price (dependent variable); which combination has the greatest impact on price.
