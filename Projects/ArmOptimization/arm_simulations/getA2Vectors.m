function...
    [ A3_v, A2_v, L2s_v, px, py, A2 ] ...
                       = getA2Vectors(r, z, L2s, phi2, jx, jy, a2x0, a2y0)
%A2_ASSEMBLY Calculate the position of all of the A2 assembly.

% Let p(x,y) be the point where A2 connects A3 and L2s
px = r - L2s*sin(phi2);
py = z - L2s*cos(phi2);

% Length of A2
A2 = sqrt((px-a2x0)^2 + (py-a2y0)^2);

% Vectos see getA1Vectors for documentation
A3_v = [ jx px ; jy py];
A2_v = [a2x0 px; a2y0 py];
L2s_v = [px r; py z];

end

