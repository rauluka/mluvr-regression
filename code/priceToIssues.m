function issues = priceToIssues(price, theta)
  issues = price./2000 * theta(2) + theta(1);
end
