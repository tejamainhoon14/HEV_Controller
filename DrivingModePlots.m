%% Engine and Motor Switch
figure(1)
[S,ES,MS]=plotyy(DM_Inputs.time,DM_Inputs.signals.values(:,1),...
    DM_Inputs.time,DM_Inputs.signals.values(:,2));
title('Engine Switch and Motor Switch');
xlabel('Time (s)');
set(S(1),'YLim',[0 1.5]);
set(S(2),'YLim',[0 1.5]);
ylabel(S(1),'Engine Switch');
ylabel(S(2),'Motor Switch');
legend('Engine Switch','Motor Switch');
grid minor

%% Velocity
figure(2)
plot(DM_Inputs.time,DM_Inputs.signals.values(:,3));
title('Velocity (mph)');
xlabel('Time (s)');
ylabel('Velocity (mph)');
legend('Velocity');
grid minor

%% Driving Modes
figure(3)
plot(DM_Output.time,DM_Output.signals.values);
title('Driving Modes');
xlabel('Time (s)');
ylim([0 3.5]);
ylabel('Driving Modes');
legend('Driving Modes');
grid minor
