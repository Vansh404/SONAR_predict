function[J,grad]=costFunction(theta,X,y)
m=height(y);
J=0;
X_mx=table2array(X);



grad=zeros(size(theta));

h=sigmoid(X_mx*theta); %call sigmoid function

J=(1/m)*sum(-(y.*log(h))-((1-y).*log(1-h))); %return cost function

grad=(1/m)*sum((h-y).*X_mx); %returning gradient for fminunc
end
