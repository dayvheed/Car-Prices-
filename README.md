# Car-Prices-
This project is  model that predicts the price of a car based on its features. The main branch uses deep learning approach while the other branch explored other approaches. 

5 different ML models were used: Linear Regression, Lasso, Ridge, Decision Trees and Random Forest. It was observed that the random forest model performed way better thn than other models. 
Specifically, the r2 score was evaulated using cross validation with 10 folds. 

1. Linear Regression has an r2 score of 73.52%
2. Ridge had an r2 score of 73.39%
3. Lasso had an r2 of 68.18%
4. Decision tree had an r2 of 77.33%
5. Random forest had an r2 score of 89.55%

Thus, it was adopted and used to train the data. Hyperparameter tuning was done to improve the model's performance. The model had an r2 of 87.32% on the testing data with a MSE and MAE of 14.87 and 1.60 respectively. 

Afterwards, a function was created to take in car features and consume the model for the Car Price prediction. 
