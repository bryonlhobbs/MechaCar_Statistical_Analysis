library(dplyr) # import dplyr
mpg_df <- read.csv(file='/Users/bryonlhobbs/Desktop/MechaCar_Statistical_Analysis/MechaCar_mpg.csv') # import mpg data into data frame
head(mpg_df) # look at data frame
lm(formula = mpg_df$mpg ~ mpg_df$vehicle_length + mpg_df$vehicle_weight + mpg_df$spoiler_angle + 
     mpg_df$ground_clearance + mpg_df$AWD, data=mpg_df) # Perform Linear Regression
summary(lm(formula = mpg_df$mpg ~ mpg_df$vehicle_length + mpg_df$vehicle_weight + mpg_df$spoiler_angle + 
             mpg_df$ground_clearance + mpg_df$AWD, data=mpg_df)) #generate summary statistics