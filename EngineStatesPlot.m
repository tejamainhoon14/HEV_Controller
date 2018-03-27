%% Engine Kill and Engine Crank Switch
figure(11)
[S,ES,MS]=plotyy(ES_Inputs.time,ES_Inputs.signals.values(:,2),...
    ES_Inputs.time,ES_Inputs.signals.values(:,3));
title('Engine Kill and Crank Switch');
xlabel('Time (s)');
set(S(1),'YLim',[0 1.5]);
set(S(2),'YLim',[0 1.5]);
ylabel(S(1),'Engine Kill Switch');
ylabel(S(2),'Engine Crank Switch');
legend('Engine Kill Switch','Engine Crank Switch');
grid minor

%% RPM
figure(12)
plot(ES_Inputs.time,ES_Inputs.signals.values(:,1));
title('Engine RPM');
xlabel('Time (s)');
ylabel('RPM');
legend('RPM');
grid minor

%% Engine States
figure(13)
plot(ES_Output.time,ES_Output.signals.values);
title('Engine States');
xlabel('Time (s)');
ylim([0 5.5]);
ylabel('Engine States');
legend('Engine States');
grid minor