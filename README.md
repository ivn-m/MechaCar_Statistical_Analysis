# Statistical Analyiss of MechaCar prototype

## Linear Regression to Predict MPG
<img width="644" alt="image" src="https://user-images.githubusercontent.com/93107507/158094536-f8d074ba-0ebe-48b4-8e82-53d8cad6a574.png">

According to our results, <i>vehicle length</i> and <groung clearance</i> (as well as intercept) are statistically unlikely to provide random amounts of variance to the linear model. As shown in the table above, a linear regression model run on these variables against figures for MPG, resulted in p-values of 2.6x10-12 and 5.21x10-8, respectively. The slope of the linear model can not be considered to be zero, as the p-value of 5.35x10-11, is lower than the significance level of p=0.05, and thus the null hypothesis must be rejected. The relationship between our variables and the miles per gallon is subject to more than random chance. This model, in some capacity, does predict the MPG of the MechaCar prototype with some relative effectiveness as the r-squared value of 0.7149 indicates that the model is 71% accurate.

## Summary Statistics on Suspension Coils
<img width="428" alt="image" src="https://user-images.githubusercontent.com/93107507/158101129-8bdee846-acf6-4217-8bba-dbbe79d047e2.png">
<img width="615" alt="image" src="https://user-images.githubusercontent.com/93107507/158101012-889bf74c-5957-4601-b698-61aecf71aa62.png">

While the overall variance, as shown in the first table above, is under 100 psi and meets specifications, when Lots are broken down individually, we find that the variance for Lot 3 is over the acceptable threshold at 170.28.

## T-Test on Suspension Coils

### Suspension Coils One-sided T-test
<img width="512" alt="image" src="https://user-images.githubusercontent.com/93107507/158101452-bec80c03-ecb9-4670-8080-9b57a037f4a6.png">
After conducing a one-sample t-test, we fail to reject the null hypothesis. The suspension coils across all manufacturing lots shows that they are not statistically different from the population mean (p=0.0603).

### Lot 1
<img width="524" alt="image" src="https://user-images.githubusercontent.com/93107507/158101770-12e42f2c-7696-43a4-95ed-85924b9f3b2d.png">
After conducing a one-sample t-test, we fail to reject the null hypothesis. The suspension coils across manufacturing Lot 1 shows that they are not statistically different from the population mean (p=1).

### Lot 2
<img width="543" alt="image" src="https://user-images.githubusercontent.com/93107507/158101890-a843e1f2-a58d-47f0-b7b7-d3a83e41336d.png">
After conducing a one-sample t-test, we fail to reject the null hypothesis. The suspension coils across manufacturing Lot 2 shows that they are not statistically different from the population mean (p=0.6072).

### Lot 3
<img width="528" alt="image" src="https://user-images.githubusercontent.com/93107507/158101968-5441eb5a-542b-4402-8934-a6d657fcd4a6.png">
After conducing a one-sample t-test, reject the null hypothesis. The suspension coils across manufacturing Lot 3 shows that they are statistically different from the population mean (p=0.0418).

## Study Desing:

When preparing to pruchase a new or used car consumers take into account a number of factors. One of these factors is car space-- especially when purchasing a family car.

### Metric to test:
To evaluate MechaCar's carrying capacity, a key metric to test would be cubic inches, in comparison to various competitors' vehicles.

### Null and Alternate Hypothesis:
H0: MechaCar prototypes' average carrying capacity is similar to competitor's vehicles in the same vehicle class 
Ha: MechaCar prototypes' average carrying capacity is statistically above or below that of competitor vehicles in the same vehicle class.

### Statistical Test Used:
The best statistical test for this would be two-sample t-tests. This would allow us to compare the mean cubic inches between MechaCare and competitor vehicles in the same vehicle class.

### Data Needed:
Cubic space data from the carrying compartments of all MechaCar prototypes, as well as from all major competitor vehicles.










