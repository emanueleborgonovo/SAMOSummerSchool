function [y]=ishigamifunction(x)
y=sin(x(:,1)).*(1.0+0.1*x(:,3).^4)+ 7.0*(sin(x(:,2))).^2;
end