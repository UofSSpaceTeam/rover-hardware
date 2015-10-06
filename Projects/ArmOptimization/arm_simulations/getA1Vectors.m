function ...
    [ L1_v, L1p_v, A1_v, A1, jx, jy ] ...
                            = getA1Vectors( L1, L1p, a1x0, a1y0, phi1 )
%A1_ASSEMBLY Calculates the position of the two static members as well as
%the pivot point which connects A1 to the static assembly.

% Let p(x,y) be the point where A1 connects to L1p

px = sqrt(L1^2 + L1p^2) * sin(phi1 + atan(L1p/L1));
py = sqrt(L1^2 + L1p^2) * cos(phi1 + atan(L1p/L1));


% Let j(x,y) be the point where L1 connects to L1p
jx =  L1*sin(phi1);
jy =  L1*cos(phi1);
A1 = sqrt((px-a1x0)^2 + (py-a1y0)^2); % length of A1  should be px py


% Vectors are store in the format
%       | xi  xf |
%   v = | yi  yf |

L1_v = [ 0 jx ; 0 jy];
L1p_v = [jx px; jy py];
A1_v = [a1x0 px ; a1y0 py ];

end