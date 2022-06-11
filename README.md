# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

<img width="594" alt="MechaCarSummaryStats" src="https://user-images.githubusercontent.com/99457275/173203466-03231a6c-f3ee-4402-8a23-eaf2965e68f9.png">

The variables that provided a non-random amount of variance were 'vehicle_length' and 'ground_clearance'.  You can see that these variables qualify for the highest level of signifinance designated by three asterisks.  The slope of the linear model would not be zero, as there are multiple significant linear realtionships between mpg and vehicle_length, as well as mpg and ground_clearance.  This linear model does effectively predict mpg for prototypes due to the high r-squared value of 0.7149, as well as the very small p-value of 5.35e-11.  However, having a significant intercept may be cause for further analysis.

## Summary Statistics on Suspension Coils

<img width="346" alt="Total_Summary" src="https://user-images.githubusercontent.com/99457275/173205280-a61a2cb5-4b53-4223-b222-af5668894dc7.png">

<img width="501" alt="Lot_Summary" src="https://user-images.githubusercontent.com/99457275/173205282-8db41819-078f-4a1e-bd1b-006dd1552f49.png">

While the Total Summary shows that all lots are passing in variance, as the variance of 62.29, which is under the 100 lb threshold, the Lot Summary shows that the variance for Lot 3 is higher than the 100 lb threshold, thus making Lot 3 a failed lot with a variance of 170.29.  Beacasue of this, I would reject Lot 3.  Lot 1 and Lot 2, with variances of 0.98 and 7.47, can be accepted as passing.
