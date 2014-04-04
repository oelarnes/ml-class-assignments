function grad_J = cost_grad(@h, theta, X, y)

% this should calculate gradients for a large class of pseudo-linear (?) 
% cost functions. Definitely should work for linear and logistic regression
% with appropriate cost functions.

grad_J = -1/m * X'*(h(theta, X) - y);

end
