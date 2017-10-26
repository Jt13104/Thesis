function [ ] = Plotalldataresults( resultnum )

Plotformat
bar(resultnum);
ylabel('Amount')
legend('1','2','3','4','5','6','7','8','9','10','11','12','13','14','15','16','17','18','19','20','21','22')
title('Proportion of Types of Attacks in the Training Data');
saveas(gcf,'Amount of Types of Attacks in the Training Data.png')
savefig('Amount of Types of Attacks in the Training Data.fig')

Percent = zeros(1,23);

for e= 1:length(Percent)
  Percent(e)= (resultnum(e) / 1102532) *100;
end

figure(2)
pie(Percent)
end

