function h = log_hyp(theta, x)

% must accept x as an mxn matrix, returning a mx1 vector of evaluations

m = size(x, 1);
k = size(theta, 2);

h = ones(m,k)./(ones(m,k) + exp(-x*theta));

end

