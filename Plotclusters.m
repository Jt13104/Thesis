function [  ] = Plotclusters( P, I )
% Plots the results for the features on the same graph, needs titles and
% labels added P is Gr I is amounts


Plotformat
bar(I);
title('Amount of each attack for Feature 1');
xlabel('Duration of attack')
ylabel('Attack type')
saveas(gcf,'amountofresults1.png')
savefig('amountofeach1.fig')

Plotformat
for i = 1:23
   if  isempty(P{i}) == 1 
       i=i+1;
   else
   plot(P{i}(:,1),P{i}(:,2),'o');
   
   end
  
   hold on
end
title('Duration Attack Types');
xlabel('Duration Attack Types');
ylabel('Result number')
saveas(gcf,'Plotcluster2.fig')

end

