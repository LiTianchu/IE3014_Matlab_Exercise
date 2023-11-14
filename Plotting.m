%% Plotting Lines
figure(20);
x = [100 : 200];
y = 3*x + 10;
plot(x,y);

%% Labelling axis
xlabel("x values");
ylabel("y values");

%% Holding Plots
hold on;

%% Multiple Plots
figure(39);
x=[1;40];

subplot(2,1,1);
y1 = 3*x -10;
plot(x,y1);

subplot(2,1,2);
y2 = -x+10;
plot(x,y2);

