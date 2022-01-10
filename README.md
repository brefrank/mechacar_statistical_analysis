# MechaCar Statistical Analysis

## Linear Regression to Predict MPG

As seen below, linear regression function and summary was ran within R Studio with six variables passed in: MPG, vehicle length, vehicle weight, spoiler angle, ground clearance, and AWD. Of these six variables, vehicle weight, vehicle length, and ground clearance showed a p value of 0. This means that they provide a non-random amount of variance to the MPG values and are significant.

Our analysis also shows the lm slope to be 5.35e-11 and an r-squared value of 0.71. A non-zero slope means that there is sufficient evidence to reject our null hypothesis. The r-squared value shows that 71% of the MPG varience comes from the independent variables and that the model effectively predicts MPG of MechaCar prototypes. 

## Summary Statistics on Suspension Coils

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Our total summary data shows a varience value of 62.3 which is under 100 and looks to meet design specs. That being said, if we look into individual lot variance, the lot 3 value is 170.3 and does not individually meet the specifications.  

