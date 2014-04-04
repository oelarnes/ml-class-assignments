function [theta, J_hist]  = logistic_regression(X, y, alpha, theta, num_iters)

% Performs logistic regression on features X and target values y. 
% y must take on values 0 and 1. X should be normalized with a column of 1s.
% X should have 1st dim # of trials, 2nd dim # of features.
% y should be a column vector of outcomes
% returns theta as a column vector with the number of features

m = size(X, 1);
n = size(X, 2);

J_hist = zeros(num_iters, 1);

for j=1:num_iters

	theta = theta - alpha*cost_grad(log_hyp, theta, X, y);

	J_hist(j) = log_cost(theta, X);

end

end
