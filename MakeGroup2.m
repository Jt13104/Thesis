function [ Am,Gr ] = MakeGroup2( feature, result )
%function which takes a feature and splits it up into 23 groups, one per
%attack. Matrix 23x1,this code is nasty, should find a fix!!

%P{1} is the result normal, 
%Gr=zeros(1,23);
Rs = linspace(1,23,23); % numbers which results could be
%P{i}(:,1) is the first column of the ith element of P
Am = zeros(1,23);
t = linspace(1,1,23);
for i = 1:length(feature)
   %check if result is number
   %for which number it is put it in the next empty one of that Gr{count}
   %incread the count number of that numbers count and record this
  for r = 1:length(Rs)
   if result(i) == Rs(r)
       
       Gr{r}(t(r),1) = feature(i);
       Gr{r}(t(r),2) = r;
       t(r)=t(r)+1;
       Am(r) = Am(r)+1;%feature
   end
  end
end

end

