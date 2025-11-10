%Tony Ortiz Rangel
%Report functions for the derivative and integral of asked inputs
%Ask user for coefficients and integration constant
coeffs = input(['Enter the coefficients of the cubic polynomial, as a' ...
    ' matrix [...]\n']);
yconst = input('Enter the integration constant for that function.\n');

%Find derivative and integral of the function
deriv = polyder(coeffs);
intg = polyint(coeffs,yconst);
%Print output statement
fprintf("The derivative of the function is %.fx^2+%.fx+%.f.\n",deriv);
fprintf("The integral of the function is %.fx^4+%.fx^3+%.fx^2+%.fx+%.f.\n",intg);
