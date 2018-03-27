%% Stepper Motor Input
figure(24)
plot(SM_Inputs.time,SM_Inputs.signals.values(:,2));
title('Stepper Motor Input');
xlabel('Time (s)');
ylabel('ETR-TPS');
grid minor

%% Stepper Motor Output
figure(25)
plot(SM_Outputs.time,SM_Outputs.signals.values(:,:));
title('Stepper Motor Outputs');
xlabel('Time (s)');
ylabel('Coil Initiation');
grid minor