%% Read audio signal
clear data;
clear size;
[data, fs] = audioread('tmtw.wav');
disp(1/fs);
disp(size(data,1));
ax = [0:1/fs:(size(data,1)-1)/fs];

%% Plot diagram
figure(30)
plot(ax,data);
xlabel("Time(s)");
ylabel("amplitude");

