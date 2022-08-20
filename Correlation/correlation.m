x = [1 2 3 4]
y = [2 3 4 1]
h = mycorr(x, y)

subplot(3, 1, 1)
grid on
stem(x, 'r', "linewidth", 2)
subplot(3, 1, 2)
stem(y, 'g', "linewidth", 2)
subplot(3, 1, 3)
stem(h, 'm', "linewidth", 2)
