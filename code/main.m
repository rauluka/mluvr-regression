data = load('costumeData.m');
N = length(data(:, 1));
maxCostumePrice = max(data(:, 1));

X = [ones(N, 1), data(:, 1) ./maxCostumePrice];
y = data(:, 2);

#Initialize theta_0 and theta_1 with 0
theta = zeros(2, 1);

# Set learning step and number of iterations
alpha = 0.25;
iterations = 1000;

# Find optimal parameters using gradient descent
theta = gradientDescent(X, y, theta, alpha, iterations);
