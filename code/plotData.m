data = load('costumeData.m');
hold on;
plot(data(:,1), data(:,2), 'r.', 'markersize', 60);
set(gca,'fontsize',20);
xlabel('Costume Price ($)', 'fontsize', 40);
ylabel('# Comic Book Issues', 'fontsize', 40);
hold off;

