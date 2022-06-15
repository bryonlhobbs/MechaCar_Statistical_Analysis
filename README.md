# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

<img width="594" alt="MechaCarSummaryStats" src="https://user-images.githubusercontent.com/99457275/173203466-03231a6c-f3ee-4402-8a23-eaf2965e68f9.png">

The variables that provided a non-random amount of variance were 'vehicle_length' and 'ground_clearance'.  You can see that these variables qualify for the highest level of signifinance designated by three asterisks.  The slope of the linear model would not be zero, as there are multiple significant linear realtionships between mpg and vehicle_length, as well as mpg and ground_clearance.  This linear model does effectively predict mpg for prototypes due to the high r-squared value of 0.7149, as well as the very small p-value of 5.35e-11.  However, having a significant intercept may be cause for further analysis.

## Summary Statistics on Suspension Coils

<img width="346" alt="Total_Summary" src="https://user-images.githubusercontent.com/99457275/173205280-a61a2cb5-4b53-4223-b222-af5668894dc7.png">

<img width="501" alt="Lot_Summary" src="https://user-images.githubusercontent.com/99457275/173205282-8db41819-078f-4a1e-bd1b-006dd1552f49.png">

While the Total Summary shows that all lots are passing in variance, as the variance of 62.29, which is under the 100 lb threshold, the Lot Summary shows that the variance for Lot 3 is higher than the 100 lb threshold, thus making Lot 3 a failed lot with a variance of 170.29.  Beacasue of this, I would reject Lot 3.  Lot 1 and Lot 2, with variances of 0.98 and 7.47, can be accepted as passing.

## T-Tests on Suspension Coils

These tests assume a significance level of 0.05.

<img width="849" alt="T-Test_Total_Data" src="https://user-images.githubusercontent.com/99457275/173207102-a5f88627-b2b7-4779-9889-7adf57c98a59.png">

For the Total Summary data, the p-value is 0.06028.  This means that we cannot reject the null hypothesis, and subsequently, the mean is statistically similar to the population mean.

<img width="861" alt="T-Test_Lot1" src="https://user-images.githubusercontent.com/99457275/173207103-64be1f53-0e22-4697-a025-c706047278b2.png">

For Lot 1, the p-value is 1.  This was expected because the mean for Lot 1 is equal to the population mean(1500 psi).  Thus, we would not reject the null hypothesis.

<img width="848" alt="T-Test_Lot2" src="https://user-images.githubusercontent.com/99457275/173207104-bc89df22-d04d-4b7e-9a93-504fb632fc65.png">

For Lot 2, the p-value is 0.6072, meaning that we cannot reject the null hypothesis and the mean is statistically similar to the population mean of 1500 psi.

<img width="810" alt="T-Test_Lot3" src="https://user-images.githubusercontent.com/99457275/173207106-e98aedf1-b943-426b-a6f8-56e3ef7f14fd.png">

Lot 3 stands out from the rest of the data.  With a p-value of 0.04168, we have sufficent reason to reject the null hypothesis, as the mean of this data is not statistically similar to the population standard of 1500 psi.

## Study Design: MechaCar vs Competition

For this example, I would like to compare cost with the cost of ownership.  

H0: MechaCar's vehicles have a below average cost of ownership for the cost of the caar.
Ha: MechaCar's vehicles do not have a below average cost of ownership for the cost of the car.

I would use linear regression to test.  If the cost is above the regression line, it does not support the null hypothesis.  If it is below, it does support the null hypothesis.  

Data needed includes maintenence costs, an estimated fuel cost based on the average miles driven per year, and the cost of the vehicle.
