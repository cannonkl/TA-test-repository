function [C,Csquared] = hypotenuse(A,B)

% Computes the length C of the hypotenuse of a right-angle triangle

% in terms of the lengths A and B of the other sides

              Csquared = (A.^2 + B.^2);

              C = sqrt(Csquared);
              
end