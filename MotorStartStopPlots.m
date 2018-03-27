%% Motor On Input
figure(18)
[S,ES,MS]=plotyy(MSS_Inputs.time,MSS_Inputs.signals.values(:,1),...
    MSS_Inputs.time,MSS_Inputs.signals.values(:,2));
title('Driving Modes and Motor Blend Factor');
xlabel('Time (s)');
set(S(1),'YLim',[0 3.5]);
set(S(2),'YLim',[0 1.5]);
ylabel(S(1),'Driving Modes');
ylabel(S(2),'Motor Blend Factor');
legend('Driving Mode','Motor Blend Factor');
grid minor

%% Motor On Output
figure(19)
plot(MSS_Outputs.time,MSS_Outputs.signals.values(:,1));
title('Motor On');
xlabel('Time (s)');
ylim([0 1.5])
ylabel('Motor On');
legend('Motor-On');
grid minor

%% Motor Forward Input
figure(20)
[S,ES,MS]=plotyy(MSS_Inputs.time,MSS_Inputs.signals.values(:,1),...
    MSS_Switch.time,MSS_Switch.signals.values(:,1));
title('Driving Modes and Forward Switch');
xlabel('Time (s)');
set(S(1),'YLim',[0 3.5]);
set(S(2),'YLim',[0 1.5]);
ylabel(S(1),'Driving Modes');
ylabel(S(2),'Forward Switch');
legend('Driving Mode','Forward Switch');
grid minor

%% Motor Forward Output
figure(21)
plot(MSS_Outputs.time,MSS_Outputs.signals.values(:,2));
title('Forward Signal');
xlabel('Time (s)');
ylim([0 1.5])
ylabel('Forward Signal');
legend('Forward Signal');
grid minor

%% Motor Reverse Input
figure(22)
[S,ES,MS]=plotyy(MSS_Inputs.time,MSS_Inputs.signals.values(:,1),...
    MSS_Switch.time,MSS_Switch.signals.values(:,2));
title('Driving Modes and Reverse Switch');
xlabel('Time (s)');
set(S(1),'YLim',[0 3.5]);
set(S(2),'YLim',[0 1.5]);
ylabel(S(1),'Driving Modes');
ylabel(S(2),'Reverse Switch');
legend('Driving Mode','Reverse Switch');
grid minor

%% Motor Reverse Output
figure(23)
plot(MSS_Outputs.time,MSS_Outputs.signals.values(:,3));
title('Reverse Signal');
xlabel('Time (s)');
ylim([0 1.5])
ylabel('Reverse Signal');
legend('Reverse Signal');
grid minor
