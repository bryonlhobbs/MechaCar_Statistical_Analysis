library(dplyr) # import dplyr
mpg_df <- read.csv(file='/Users/bryonlhobbs/Desktop/MechaCar_Statistical_Analysis/MechaCar_mpg.csv') # import mpg data into data frame
head(mpg_df) # look at dataframe
lm(formula = mpg_df$mpg ~ mpg_df$vehicle_length + mpg_df$vehicle_weight + mpg_df$spoiler_angle + 
     mpg_df$ground_clearance + mpg_df$AWD, data=mpg_df) # Perform Linear Regression
summary(lm(formula = mpg_df$mpg ~ mpg_df$vehicle_length + mpg_df$vehicle_weight + mpg_df$spoiler_angle + 
             mpg_df$ground_clearance + mpg_df$AWD, data=mpg_df)) #generate summary statistics

coil_df <- read.csv(file='/Users/bryonlhobbs/Desktop/MechaCar_Statistical_Analysis/Suspension_Coil.csv') # import suspension coil data
head(coil_df) # look at suspension coil dataframe

total_summary <- coil_df  %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'drop') # create summary table for all lots combined
total_summary

lot_summary <- coil_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') #create lot summary table
lot_summary

t.test(Suspension_Coil$PSI,mu=1500) #determine if mean is statistically different than standard of 1500 psi

t.test(subset(Suspension_Coil$PSI, Suspension_Coil$Manufacturing_Lot == "Lot1"),mu=1500) # t-test for Lot1 
t.test(subset(Suspension_Coil$PSI, Suspension_Coil$Manufacturing_Lot == "Lot2"),mu=1500) # t-test for Lot2
t.test(subset(Suspension_Coil$PSI, Suspension_Coil$Manufacturing_Lot == "Lot3"),mu=1500) # t-test for Lot3