E = 0.1:0.1:15.0;
plot(E,log(cplot),E,log(eplot))
xlabel('The signal energy E')
ylabel('The Probability of error')
legend('P(m0) = P(m1) = 0.5 , var1=var2=var3=1','P(m0) = P(m1) , var1=1, var2=2, var3=4')