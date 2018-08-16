%
% Ranges must be inside elipse centered at [500,-800], width 440, height
% 1620 and outside elipse centered at same spot but width 110 height 280
% 
%
%
%
% 


L1 = 352.12;
L2 = 569;

rmin = 0;
rmax = 1000;
zmin = -1000;
zmax = 1000;
rstep = (rmax-rmin)/100;
zstep = (zmax-zmin)/100;

phi1 = zeros(101, 101);
phi2 = zeros(101, 101);

ridx = 0;
for r = rmin:rstep:rmax
    ridx = ridx + 1;
    zidx = 0;
    for z = zmin:zstep:zmax
        zidx = zidx + 1;
        [phi1(ridx, zidx), phi2(ridx, zidx)] = getZenithAngles(r, z, L1, L2);
        if(imag(phi1(ridx, zidx)) ~= 0)
            phi1(ridx, zidx) = 1000*1i;
        end
        if(imag(phi2(ridx, zidx)) ~= 0)
            phi2(ridx, zidx) = 1000*1i;
        end
        
    end
end

r = rmin:rstep:rmax;
z = zmin:zstep:zmax;

subplot(2,2,1)
contourf(r, z, 180/pi.*(real(phi1)));
colorbar
title('Re(\phi_1)');
subplot(2,2,2)
contourf(r, z, 180/pi.*(real(phi2)));
title('Re(\phi_2)');
colorbar
subplot(2,2,3)
contourf(r, z, (imag(phi1)));
colorbar
title('Im(\phi_1)');
subplot(2,2,4)
contourf(r, z, (imag(phi2)));
title('Im(\phi_2)');
colorbar