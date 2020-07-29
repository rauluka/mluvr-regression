hold on;
plot(data(:,1),data(:,2), 'r.', 'markersize', 60, 'linewidth', 5);
x = X(:,2)*max(data(:,1));
y = sum(theta'.*X, 2);
plot(x,y, 'linewidth', 5);
set(gca,'fontsize',20);
xlabel('Costume Price ($)', 'fontsize', 40);
ylabel('# Comic Book Issues', 'fontsize', 40);
hold off;
