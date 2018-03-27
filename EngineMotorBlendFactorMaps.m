figure(9)
surf(x,v,engineblendfactormap);
title ('Engine Blend Factor Map');
xlabel('Velocity (mph)');
ylabel('APP (%)');
zlabel('Engine Blend Factor');

figure(10)
surf(x,v,motorblendfactormap);
title ('Motor Blend Factor Map');
xlabel('Velocity (mph)');
ylabel('APP (%)');
zlabel('Motor Blend Factor');
