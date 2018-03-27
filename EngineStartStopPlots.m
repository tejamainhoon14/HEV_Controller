%% Engine Kill Input
figure(14)
[S,ES,MS]=plotyy(EK_Inputs.time,EK_Inputs.signals.values(:,1),...
    EK_Inputs.time,EK_Inputs.signals.values(:,2));
title('Driving Modes and Engine Blend Factor');
xlabel('Time (s)');
set(S(1),'YLim',[0 3.5]);
set(S(2),'YLim',[0 1.5]);
ylabel(S(1),'Driving Modes');
ylabel(S(2),'Engine Blend Factor');
legend('Driving Mode','Engine Blend Factor');
grid minor

%% Engine Kill Output
figure(15)
plot(EK_Output.time,EK_Output.signals.values);
title('Engine Kill');
xlabel('Time (s)');
ylabel('Engine Kill');
legend('Engine Kill');
grid minor

%% Engine Manual Crank Output
figure(16)
plot(MC_Output.time,MC_Output.signals.values);
title('Engine Manual Crank');
xlabel('Time (s)');
ylabel('Engine Manual Crank');
legend('Engine Manual Crank');
grid minor

%% Engine Automatic Crank Output
figure(17)
plot(AC_Output.time,AC_Output.signals.values);
title('Engine Automatic Crank');
xlabel('Time (s)');
ylabel('Engine Automatic Crank');
legend('Engine Automatic Crank');
grid minor