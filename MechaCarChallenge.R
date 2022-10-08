# Deliverable 1
#3. Use the library() function to load the dplyr package.
library(dplyr)

#4. Import and read in the MechaCar_mpg.csv file as a dataframe.
mecha_car <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#5. Perform linear regression using the lm() function.
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_car)

#6. Using the summary() function, determine the p-value and the r-squared value for the linear regression model.
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_car))


# Deliverable 2
#2. Import and read in the Suspension_Coil.csv file as a table.
suspension_coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

#3. create a total_summary dataframe using the summarize() function to get the mean, median, variance, 
#and standard deviation of the suspension coil’s PSI column.
total_summary <- suspension_coil %>% summarize(mean_psi=mean(PSI), median_psi=median(PSI), variance_psi=var(PSI), stdev=sd(PSI))

(total_summary)

#4 create a lot_summary dataframe using the group_by() and the summarize() functions to group each manufacturing lot by the mean, median, variance, 
# and standard deviation of the suspension coil’s PSI column.
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(mean_psi=mean(PSI), median_psi=median(PSI), variance_psi=var(PSI), stdev=sd(PSI), .groups = 'keep')

(lot_summary)


#Deliverable 3
#1 Determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch.
t.test(suspension_coil$PSI, mu=1500)

#2 Determine if the PSI for each manufacturing lot is statistically different from the population mean of 1,500 pounds per square inch.
t.test(subset(suspension_coil, Manufacturing_Lot=='Lot1')$PSI, mu=1500)
t.test(subset(suspension_coil, Manufacturing_Lot=='Lot2')$PSI, mu=1500)
t.test(subset(suspension_coil, Manufacturing_Lot=='Lot3')$PSI, mu=1500)

