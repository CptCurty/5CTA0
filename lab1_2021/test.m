clear all, clean all, clc

N=1000;
M=5;
lambda=0.2;

for i=1:M
    Exp_dist(i).x = exponentialRV(lambda,N);
    Exp_dist(i).X = (1/N)*sum(Exp_dist(i).x);
end

mean_X1 = mean(Exp_dist(1).x);
std_X1 = std(Exp_dist(1).x);