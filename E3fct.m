function [ma,v,M]=E3fct(z)
ma=mean(real(z))
v=z.^2
M=z*z.'