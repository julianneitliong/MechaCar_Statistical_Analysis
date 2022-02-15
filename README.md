# MechaCar_Statistical_Analysis
Working with R

## Linear Regression to Predict MPG
![Deliverable1](https://github.com/julianneitliong/MechaCar_Statistical_Analysis/blob/96ef71ca82f63eb20e6a5d86863c65e662054551/Deliverable1.png)
<p> * Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
- According to the Linear Regression summary, the intercept, vehicle_length, and ground_clearance provide a non-random amount of variance to the mpg values in the dataset.</p>

<p> * Is the slope of the linear model considered to be zero? Why or why not? - the p-value for this analysis is 5.35e-11, which is less than our assumed significance level of 0.05%. Therefore, we can state that there is sufficient evidence to reject our null hypothesis, which means that the slop of our linear model is not zero.</p>
<p> * Does this linear model predic mpg of MechaCar prototypes effectively? Why or why not? - From our linear regression model, the r-squared value is 0.72, which means that roughly 72% of the variability of our dependent variable (mpg) is explained using this linear model. Though 72% covers a good amount of the dataset, there is still 28% of the data that cannot be predicted by this linear model</p>
