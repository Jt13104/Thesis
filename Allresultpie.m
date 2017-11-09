function [f  ] = Allresultpie( R )
%pie chart of attack or not
a=0;
b=0;
for e=1:length(R)
    if R(e) ==1
        a = a+1;
    else
        b=b+1;
    end
end

f=[a,b];
Plotformat
pie(f);
legend('normal','attack')
title('Proportion of Attacks in Training Data Set')
end

