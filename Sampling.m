%% Plotting a discrete cosine wave

fs = 8000;
fsig = 100;
nsamp = 200;
t = [0:1/fs:(nsamp-1)/fs];
sig = sin(2*pi*fsig*t);
figure(25);
stem(t,sig);
xlabel('time(s)');
ylabel('amplitude');
