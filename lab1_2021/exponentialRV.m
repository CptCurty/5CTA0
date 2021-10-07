function x = exponentialRV(lambda,m) 
 
%Generate uniform random values 
uniform_RV = rand(m,1);             
 
%Apply the exponential inverse CDF 
x = -(1/lambda)*log(uniform_RV); 
 
end