function [  ] = Plotclusters( P, I )
% Plots the results for the features on the same graph, needs titles and
% labels added P is Gr I is amounts

hold on
Plotformat
bar(I);
title('Amount of each result for service type');
xlabel('type of result')
ylabel('Amount')
saveas(gcf,'amountofresults3.png')
savefig('amountofeach3.fig')
hold off


hold on
Plotformat
for i = 1:length(P)
   
   plot(P{i}(:,1),P{i}(:,2),'.')
   hold on
end
title('service type');
xlabel('service type');
ylabel('Result number')

legend

saveas(gcf,'Plotcluster3.png')
hold off
end

