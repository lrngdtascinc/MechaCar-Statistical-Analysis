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

* Deliverable 3: Run t-tests to determine if the manufacturing lots are statistically different from the mean population

* Deliverable 4: Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.
