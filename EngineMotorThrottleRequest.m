%% Engine Throttle Request Input
figure(4)
[S,ES,MS]=plotyy(ETR_Inputs.time,ETR_Inputs.signals.values(:,1),...
    ETR_Inputs.time,ETR_Inputs.signals.values(:,4));
title('Driving Modes and Engine States');
xlabel('Time (s)');
set(S(1),'YLim',[0 3.5]);
set(S(2),'YLim',[0 5.5]);
ylabel(S(1),'Driving Modes');
ylabel(S(2),'Engine States');
legend('Driving Modes','Engine States');
grid minor

%% APP & Engine Throttle Request
figure(5)
[S,ES,MS]=plotyy(ETR_Inputs.time,ETR_Inputs.signals.values(:,3),...
    ETR_Inputs.time,ETR_Inputs.signals.values(:,2));
title('APP and Engine Blend Factor');
xlabel('Time (s)');
set(S(1),'YLim',[0 85]);
set(S(2),'YLim',[0 1.5]);
ylabel(S(1),'APP (%)');
ylabel(S(2),'Engine Blend Factor');
legend('APP (%)','Engine Blend Factor')
grid minor

%% Engine Throttle Request Output
figure(6)
plot(ETR_Output.time,ETR_Output.signals.values);
title('Engine Throttle Request');
xlabel('Time (s)');
ylabel('Engine Throttle Request (%)');
legend('Engine Throttle Request (%)');
grid minor

%% Motor Torque Request Input
figure(7)
[S,ES,MS]=plotyy(MTR_Inputs.time,MTR_Inputs.signals.values(:,2),...
    MTR_Inputs.time,MTR_Inputs.signals.values(:,3));
title('APP and Motor Blend Factor');
xlabel('Time (s)');
set(S(1),'YLim',[0 85]);
set(S(2),'YLim',[0 1.5]);
ylabel(S(1),'APP (%)');
ylabel(S(2),'Motor Blend Factor');
legend('APP (%)','Motor Blend Factor')
grid minor

%% Motor Torque Request Output
figure(8)
plot(MTR_Output.time,MTR_Output.signals.values);
title('Motor Throttle Request');
xlabel('Time (s)');
ylabel('Motor Throttle Request (%)');
legend('Motor Torque Request');
grid minor
