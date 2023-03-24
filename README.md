# Statistics (16)
## Linear Regression to Predict MPG

# Purpose:  Use the Extract, Transform, and Load (ETL) model to visualize data.  And learn several statistical tests in the R Language

![Screenshot 2023-02-13 155444](https://user-images.githubusercontent.com/115684964/218593001-ad46103e-bedf-4750-9ca4-305e0b93d834.png)

Vehicle length and ground clearance have higher correlations to mpg.  The other variables are too small (negative values).

The slope of the model is not zero because p value is 5.35e-11 which is too small for a zero graph line.

Regarding the prediction of mpg, the answer is yes due to Multiple R-squared:  0.7149, which means 71% of the time the statistics are accurate.

##Summary Statistics on Suspension Coils

![#2](https://user-images.githubusercontent.com/115684964/218593267-87b17d88-425e-45d2-9259-5e4d4f851d65.png)

Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
1. Lot 1 and 2 are in tolerance but 3 is definitely out of round.
2. Why?  Because of the effects of distribution

![graph](https://user-images.githubusercontent.com/115684964/218600633-bf10a38c-1e1e-4119-9de7-c9aacb7fc15b.png)

## T-Tests on Suspension Coils
![ttest](https://user-images.githubusercontent.com/115684964/218654547-9e119e7a-427c-4c4a-95f4-1fbd5f4c54ca.png)

Interpretation.  
Lot 1 p-value = 1 not statistically significant from the mean
Lot 2 p-value = 0.6072 not statistically significant  from the mean
Lot 3 p-value = 0.04168 statistically different from the mean
Mean [1] 1498.78


## Study Design: MechaCar vs Competition
Comparing MechaCar and Ford.
HP H0 - no statistical difference betweeen MechaCar and Ford.
Metrics tested: Horse power
Null hypothesis: There's no significant difference in horsepower between MechaCar and Ford or others
Testing the hypothesis: TTest, regression, comparison, or correlation
What data is needed: We will need data like our MechaCar data











