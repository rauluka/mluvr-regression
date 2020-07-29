function theta = gradientDescent(X, y, theta, alpha, iterations)
  N = length(y);
  
  for iter = 1:iterations
    theta = theta - (alpha*sum((sum(theta'.*X,2)-y).*X,1)./N)';
  end
end