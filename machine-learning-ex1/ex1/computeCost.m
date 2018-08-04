function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y
m =0;
% Initialize some useful values
m = length(y); % number of training examples
#theta(1)(1);
#theta(2)(1);
size(X)
size(theta)
#X(1)(2)
% You need to return the following variables correctly 
J = 0;
%theta;
%X;
%y;

sum1 = 0;


% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.
for i=1:m,
  #t1 = X(i:1);
  #t2 = X(i:2);
  #y1 = (theta(1)(1)* t1 + (theta(2)(1) * t2));
  #y1 =  (theta' * X)
  #z1 = (y1) - (y(i)(1));
  #z2 = z1.^2;
  #sum1 = sum1 + z2;
  predi =  X * theta;
  sqerror = (predi - y).^2;
  J =  1/(2 *m)  * sum(sqerror);
  
endfor



% =========================================================================

end
