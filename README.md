This is a classification model, employing the sigmoid function as a hypothesis function. To minimize the cost function, I have employed MATLAB's inbuilt fminunc function , whic is designed to minimize unconstrained, multivariable functions. Majority of computations are vectorized.
The dataset has a total of 208 training examples, with 60 features(a.k.a inputs) and 1 output. The output details whether a rock or a mine has been detected with a 'R' or a 'M' respectively.
For future commits, I would like to include feature mapping, along with optimising the cost function for overfitting.
Currently, the training set accuracy stands at 92.778%, the test set is accuracy is 84.32222%
