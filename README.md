# MechaCar-Statistical-Analysis

## Background
A few weeks after starting his new role, Jeremy is approached by upper management about a special project. AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. AutosRUs’ upper management has called on Jeremy and the data analytics team to review the production data for insights that may help the manufacturing team.

In this challenge, you’ll help Jeremy and the data analytics team do the following:

* Deliverable 1: Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes

Q1: Which Variables/Coefficients provided a non-random amount of variance to the mpg values in the dataset?

![MechaCar Lm Sum](https://github.com/lrngdtascinc/MechaCar-Statistical-Analysis/blob/15fc4157ce10ad85dcc143a8da5df85fcc5baf64/Screenshot%20(19).png)

A1: When looking at the MechaCar Linear Model Summary, we can see that vehicle length, ground clearance, and are statistically unlikely to provide random amounts of variance, meaning that vehicle length, and ground clearance have an impact on a cars gas milage.

Q2: Is the slope of the linear model considered to be zero? Why or why not?

A2: The intercept is less than 0.05 which means that it is statistically significant. This means that the dependent variables have a high amount of variability and that the independdnt variables are equal to zero. To further test the predictability, we could scale up the significant features like the vehicle weight and ground clearance.  
Q3: Does this linear model predict the mpg of MechaCar prototypes? Why or why not?

A3: Yes, considering the multiple R-squared value is 0.71, and the p-value is pretty small, we can say that the linear model does a good job at predicting mpg for MechaCar prototypes. 

* Deliverable 2: Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots

![Suspension Coil PSI Variance](https://github.com/lrngdtascinc/MechaCar-Statistical-Analysis/blob/e0ecb87216d8353f3f597633d6869375359dec1b/Screenshot%20(20).png)

![SC Lot Sum](https://github.com/lrngdtascinc/MechaCar-Statistical-Analysis/blob/f49e35de77c71c7a0c8c62b76120b5f53b08b35b/Screenshot%20(21).png)

D2_Q1: The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

D2_A1: In total the specifications are 62.29 which is definitely less than 100, and if we're checking by lot, lots 1 and 2 fall within the specifications, but lot 3 has a variance that exceeds the specification. 

* Deliverable 3: Run t-tests to determine if the manufacturing lots are statistically different from the mean population
### Lot 1 T.test (Lot 1 is NOT significantly different from the population mean with a P-value of 1)
![lot1 ttest](https://github.com/lrngdtascinc/MechaCar-Statistical-Analysis/blob/75e93cb5ac636114955834951350ac6a1aa03077/Screenshot%20(22).png)

### Lot 2 T.test (Lot 2 is NOT significantly different from the population mean with a P-value of 0.61)

![lot2 ttest](https://github.com/lrngdtascinc/MechaCar-Statistical-Analysis/blob/02bfa63f4efc978bf21fc26b96b1622399a04921/Screenshot%20(23).png)

### Lot 3 T.test (Lot 3 IS significantly different from the population mean with a P-value of 0.042)

![lot3 ttest](https://github.com/lrngdtascinc/MechaCar-Statistical-Analysis/blob/acbc2dc463dd2406abe44514dd0003333af5d93f/Screenshot%20(24).png)


