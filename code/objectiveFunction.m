function Q = objectiveFunction(X, y, theta)
  N = length(y);
  Q = sum((sum(theta'.*X, 2) - y).^2)/(2*N);
end
