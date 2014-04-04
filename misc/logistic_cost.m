function J = log_cost(theta, X, y)

m = length(y);

J = -1/m*(y'*log(log_hyp(theta, X)) + (1-y)'*log(1-log_hyp(theta,X)));

end
