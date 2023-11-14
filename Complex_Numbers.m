%% Defining a complex number
val = 3+2j;
fprintf("A Complex Number: \n");
disp(val);

%% Defining an array of complex numbers
cplAry_method1 = [2;3;9] + 1j*[0.2;3;0.5];
cplAry_method2 = [2+0.2j;3+3j;9+0.5j];
fprintf("Array of Complex Numbers: \n");
disp(cplAry_method1);
disp(cplAry_method2);

%% Magnitude and Phase
cplAry = cplAry_method1;
fprintf("Magnitude of Complex Number: \n")
absAry = abs(cplAry);
disp(absAry);

fprintf("Phase of Complex Number: \n");
phAry = unwrap(angle(cplAry));
disp(phAry);

fprintf("Phase in degrees: \n");
phAry = unwrap(angle(cplAry)) * 180/pi;
disp(phAry);

%% Real and Imaginary
fprintf("Extract the real parts of an array: \n");
rlAry = real(cplAry);
disp(rlAry);

fprintf("Extract the real part of a particular element: \n");
disp(real(cplAry(3)));

fprintf("Extract the imaginart parts within an array: \n");
imAry = imag(cplAry);
disp(imAry);
