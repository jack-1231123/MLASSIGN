function [theta, J_history] = gradientDescent(X, y, theta, alpha, num_iters)
%GRADIENTDESCENT Performs gradient descent to learn theta
%   theta = GRADIENTDESCENT(X, y, theta, alpha, num_iters) updates theta by 
%   taking num_iters gradient steps with learning rate alpha

% Initialize some useful values
m = length(y); % number of training examples
J_history = zeros(num_iters, 1);
#theta
#size(X)
#size(y)

#pause
for iter = 1:num_iters

    % ====================== YOUR CODE HERE ======================
    % Instructions: Perform a single gradient step on the parameter vector
    %               theta. 
    %
    % Hint: While debugging, it can be useful to print out the values
    %       of the cost function (computeCost) and gradient here.
    %

    x = X(:,2);
    h = theta(1) + (theta(2) * x);
    #h
    #x
    theta
    theta(1)
    abc = alpha * (1/m) * sum(-y);
    ite = theta;
    #printf("value of this variable is %.2f",abc);
    #theta_ze = theta(1) - alpha * (1/m) * sum(h -y);
    #theta_one = theta(2) - alpha * (1/m) * (sum(h - y) .* x);
    for j = 1:length(theta),
    #theta(j) = ite (j) - (alpha * sum((X * ite) - y).* X(:,j))/m;
     theta(j) = ite (j) - (alpha * sum((X * ite -y).*X( :,j)))/m;
    #theta_ze
    #theta_one
    end
    #pause
    #theta_all = [theta_ze ; theta_one];
    
    #j_history(iter) = computerCost(X,y,theta_all);h
    
    





    % ============================================================

    % Save the cost J in every iteration    
    J_history(iter) = computeCost(X, y, theta);
    #pause
end

end
