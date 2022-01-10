# MechaCar Statistical Analysis

## Linear Regression to Predict MPG

As seen below, linear regression function and summary was ran within R Studio with six variables passed in: MPG, vehicle length, vehicle weight, spoiler angle, ground clearance, and AWD. Of these six variables, vehicle weight, vehicle length, and ground clearance showed a p value of 0. This means that they provide a non-random amount of variance to the MPG values and are significant.

![image](https://user-images.githubusercontent.com/90646961/148804878-716e7fec-e8e6-40e6-b791-e43905cb4804.png)

Our analysis also shows the lm slope to be 5.35e-11 and an r-squared value of 0.71. A non-zero slope means that there is sufficient evidence to reject our null hypothesis. The r-squared value shows that 71% of the MPG varience comes from the independent variables and that the model effectively predicts MPG of MechaCar prototypes. 

## Summary Statistics on Suspension Coils

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Our total summary data shows a varience value of 62.3 which is under 100 and looks to meet design specs. That being said, if we look into individual lot variance, the lot 3 value is 170.3 and does not individually meet the specifications.  

![image](https://user-images.githubusercontent.com/90646961/148805116-a38f7a22-63f9-47be-9bb1-973e6ddfa2fc.png)

![image](https://user-images.githubusercontent.com/90646961/148805136-086ad9b7-46c1-42a4-8634-80010435b05a.png)

## T-Tests on Suspension Coils

T-tests were then run to determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch.

The total t-test produced a p-value of 0.06. A p-value higher than 0.05 shows that we can not yet reject the hypothesis of the true mean being equal to 1500.

![image](https://user-images.githubusercontent.com/90646961/148805873-a92b1a6e-8596-45da-9d98-dc042f72bfa5.png)

Looking at the 3 lots individually, however, we see that lot 3's p-value is 0.04. This means that there is enough evidence to conclude a true mean not equal to 1500. 

![image](https://user-images.githubusercontent.com/90646961/148806735-be5f277b-3fe8-4b8e-b3db-fa9899641e76.png)

## Study Design: MechaCar vs Competition

What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?
