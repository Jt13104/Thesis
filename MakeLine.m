function [  ] = MakeLine(DurationGr,protocol_typeGr,serviceGr,flagGr,src_bytesGr,dst_bytesGr,landGr,wrong_fragmentGr, urgentGr,hotGr, num_failed_loginsGr,logged_inGr, num_compromisedGr, root_shellGr,su_attemptedGr, num_rootGr,num_file_creationsGr, num_shellsGr, num_access_filesGr, num_outbound_cmdsGr, is_host_loginGr,is_guest_loginGr, countGr,srv_countGr,serror_rateGr,srv_serror_rateGr,rerror_rateGr,srv_rerror_rateGr, same_srv_rateGr, diff_srv_rateGr, srv_diff_host_rateGr, dst_host_countGr, dst_host_srv_countGr, dst_host_same_srv_countGr, dst_host_diff_srv_rateGr, dst_host_same_src_port_rate_rateGr, dst_host_srv_diff_host_rateGr,dst_host_serror_rateGr,dst_host_srv_serror_rateGr, dst_host_rerror_rateGr,dst_host_srv_rerror_rateGr)
%Line
Plotformat
P = DurationGr;
for i = 1:23
   if  isempty(P{i}) == 1 
       i=i+1;
   else
   plot(P{i}(:,1),P{i}(:,2),'.','linewidth',10,'MarkerSize',20);
   
   end
  
   hold on
end
i=1;
title('Feature 1');
xlabel('Duration of attack, seconds')
ylabel('Attack type')
saveas(gcf,'Lineresult1.png')
savefig('Lineresult1.fig')


Plotformat
P = protocol_typeGr;
for i = 1:23
   if  isempty(P{i}) == 1 
       i=i+1;
   else
   plot(P{i}(:,1),P{i}(:,2),'.','linewidth',10,'MarkerSize',20);
   
   end
  
   hold on
end
i=1;
title('Feature 2');
xlabel('Protocol Type')
ylabel('Attack type')
saveas(gcf,'Lineresult2.png')
savefig('Lineresult2.fig')

Plotformat
P = serviceGr;
for i = 1:23
   if  isempty(P{i}) == 1 
       i=i+1;
   else
   plot(P{i}(:,1),P{i}(:,2),'.','linewidth',10,'MarkerSize',20);
   
   end
  
   hold on
end
i=1;
title('Feature 3');
xlabel('Service')
ylabel('Attack type')
saveas(gcf,'Lineresult3.png')
savefig('Lineresult3.fig')

Plotformat
P = flagGr;
for i = 1:23
   if  isempty(P{i}) == 1 
       i=i+1;
   else
   plot(P{i}(:,1),P{i}(:,2),'.','linewidth',10,'MarkerSize',20);
   
   end
  
   hold on
end
i=1;
title('Feature 4');
xlabel('Flag')
ylabel('Attack type')
saveas(gcf,'Lineresult4.png')
savefig('Lineresult4.fig')

Plotformat
P = src_bytesGr;
for i = 1:23
   if  isempty(P{i}) == 1 
       i=i+1;
   else
   plot(P{i}(:,1),P{i}(:,2),'.','linewidth',10,'MarkerSize',20);
   
   end
  
   hold on
end
i=1;
title('Feature 5');
xlabel('Number of bytes from source to destination')
ylabel('Attack type')
saveas(gcf,'Lineresult5.png')
savefig('Lineresult5.fig')

Plotformat
P = dst_bytesGr;
for i = 1:23
   if  isempty(P{i}) == 1 
       i=i+1;
   else
   plot(P{i}(:,1),P{i}(:,2),'.','linewidth',10,'MarkerSize',20);
   
   end
  
   hold on
end
i=1;
title('Feature 6');
xlabel('Number of bytes from destination to source')
ylabel('Attack type')
saveas(gcf,'Lineresult6.png')
savefig('Lineresult6.fig')

Plotformat
P = landGr;
for i = 1:23
   if  isempty(P{i}) == 1 
       i=i+1;
   else
   plot(P{i}(:,1),P{i}(:,2),'.','linewidth',10,'MarkerSize',20);
   
   end
  
   hold on
end
i=1;
title('Feature 7');
xlabel('Land')
ylabel('Attack type')
saveas(gcf,'Lineresult7.png')
savefig('Lineresult7.fig')

Plotformat
P = wrong_fragmentGr;
for i = 1:23
   if  isempty(P{i}) == 1 
       i=i+1;
   else
   plot(P{i}(:,1),P{i}(:,2),'.','linewidth',10,'MarkerSize',20);
   
   end
  
   hold on
end
i=1;
title('Feature 8');
xlabel('Grount of wrong fragment')
ylabel('Attack type')
saveas(gcf,'Lineresult8.png')
savefig('Lineresult8.fig')

Plotformat
P = urgentGr;
for i = 1:23
   if  isempty(P{i}) == 1 
       i=i+1;
   else
   plot(P{i}(:,1),P{i}(:,2),'.','linewidth',10,'MarkerSize',20);
   
   end
  
   hold on
end
i=1;
title('Feature 9');
xlabel('Number of urgert packets')
ylabel('Attack type')
saveas(gcf,'Lineresult9.png')
savefig('Lineresult9.fig')

Plotformat
P = hotGr;
for i = 1:23
   if  isempty(P{i}) == 1 
       i=i+1;
   else
   plot(P{i}(:,1),P{i}(:,2),'.','linewidth',10,'MarkerSize',20);
   
   end
  
   hold on
end
i=1;
title('Feature 10');
xlabel('Grount of hot indicators')
ylabel('Attack type')
saveas(gcf,'Lineresult10.png')
savefig('Lineresult10.fig')

Plotformat
P = num_failed_loginsGr;
for i = 1:23
   if  isempty(P{i}) == 1 
       i=i+1;
   else
   plot(P{i}(:,1),P{i}(:,2),'.','linewidth',10,'MarkerSize',20);
   
   end
  
   hold on
end
i=1;
title('Feature 11');
xlabel('Number of failed logins')
ylabel('Attack type')
saveas(gcf,'Lineresult11.png')
savefig('Lineresult11.fig')

Plotformat
P = logged_inGr;
for i = 1:23
   if  isempty(P{i}) == 1 
       i=i+1;
   else
   plot(P{i}(:,1),P{i}(:,2),'.','linewidth',10,'MarkerSize',20);
   
   end
  
   hold on
end
i=1;
title('Feature 12');
xlabel('Sucessfully logged in')
ylabel('Attack type')
saveas(gcf,'Lineresult12.png')
savefig('Lineresult12.fig')

Plotformat
P = num_compromisedGr;
for i = 1:23
   if  isempty(P{i}) == 1 
       i=i+1;
   else
   plot(P{i}(:,1),P{i}(:,2),'.','linewidth',10,'MarkerSize',20);
   
   end
  
   hold on
end
i=1;
title('Feature 13');
xlabel('Number of Compromised')
ylabel('Attack type')
saveas(gcf,'Lineresult13.png')
savefig('Lineresult13.fig')

Plotformat
P = root_shellGr;
for i = 1:23
   if  isempty(P{i}) == 1 
       i=i+1;
   else
   plot(P{i}(:,1),P{i}(:,2),'.','linewidth',10,'MarkerSize',20);
   
   end
  
   hold on
end
i=1;
title('Feature 14');
xlabel('Root Shell')
ylabel('Attack type')
saveas(gcf,'Lineresult14.png')
savefig('Lineresult14.fig')

Plotformat
P = su_attemptedGr;
for i = 1:23
   if  isempty(P{i}) == 1 
       i=i+1;
   else
   plot(P{i}(:,1),P{i}(:,2),'.','linewidth',10,'MarkerSize',20);
   
   end
  
   hold on
end
i=1;
title('Feature 15');
xlabel('Su attempted')
ylabel('Attack type')
saveas(gcf,'Lineresult15.png')
savefig('Lineresult15.fig')

Plotformat
P = num_rootGr;
for i = 1:23
   if  isempty(P{i}) == 1 
       i=i+1;
   else
   plot(P{i}(:,1),P{i}(:,2),'.','linewidth',10,'MarkerSize',20);
   
   end
  
   hold on
end
i=1;
title('Feature 16');
xlabel('Number of roots accessed')
ylabel('Attack type')
saveas(gcf,'Lineresult16.png')
savefig('Lineresult16.fig')

Plotformat
P = num_file_creationsGr;
for i = 1:23
   if  isempty(P{i}) == 1 
       i=i+1;
   else
   plot(P{i}(:,1),P{i}(:,2),'.','linewidth',10,'MarkerSize',20);
   
   end
  
   hold on
end
i=1;
title('Feature 17');
xlabel('Number of files created')
ylabel('Attack type')
saveas(gcf,'Lineresult17.png')
savefig('Lineresult17.fig')

Plotformat
P = num_shellsGr;
for i = 1:23
   if  isempty(P{i}) == 1 
       i=i+1;
   else
   plot(P{i}(:,1),P{i}(:,2),'.','linewidth',10,'MarkerSize',20);
   
   end
  
   hold on
end
i=1;
title('Feature 18');
xlabel('Number of shell prompts')
ylabel('Attack type')
saveas(gcf,'Lineresult18.png')
savefig('Lineresult18.fig')

Plotformat
P = num_access_filesGr;
for i = 1:23
   if  isempty(P{i}) == 1 
       i=i+1;
   else
   plot(P{i}(:,1),P{i}(:,2),'.','linewidth',10,'MarkerSize',20);
   
   end
  
   hold on
end
i=1;
title('Feature 19');
xlabel('Number of access files')
ylabel('Attack type')
saveas(gcf,'Lineresult19.png')
savefig('Lineresult19.fig')

Plotformat
P = num_outbound_cmdsGr;
for i = 1:23
   if  isempty(P{i}) == 1 
       i=i+1;
   else
   plot(P{i}(:,1),P{i}(:,2),'.','linewidth',10,'MarkerSize',20);
   
   end
  
   hold on
end
i=1;
title('Feature 20');
xlabel('Number of outbound cmds')
ylabel('Attack type')
saveas(gcf,'Lineresult20.png')
savefig('Lineresult20.fig')

Plotformat
P = is_host_loginGr;
for i = 1:23
   if  isempty(P{i}) == 1 
       i=i+1;
   else
   plot(P{i}(:,1),P{i}(:,2),'.','linewidth',10,'MarkerSize',20);
   
   end
  
   hold on
end
i=1;
title('Feature 21');
xlabel('Is host login')
ylabel('Attack type')
saveas(gcf,'Lineresult21.png')
savefig('Lineresult21.fig')

Plotformat
P = is_guest_loginGr;
for i = 1:23
   if  isempty(P{i}) == 1 
       i=i+1;
   else
   plot(P{i}(:,1),P{i}(:,2),'.','linewidth',10,'MarkerSize',20);
   
   end
  
   hold on
end
i=1;
title('Feature 22');
xlabel('Is guest login')
ylabel('Attack type')
saveas(gcf,'Lineresult22.png')
savefig('Lineresult22.fig')

Plotformat
P = countGr;
for i = 1:23
   if  isempty(P{i}) == 1 
       i=i+1;
   else
   plot(P{i}(:,1),P{i}(:,2),'.','linewidth',10,'MarkerSize',20);
   
   end
  
   hold on
end
i=1;
title('Feature 23');
xlabel('Number of connection to the sGre host as the current connection in the past 2 seonds')
ylabel('Attack type')
saveas(gcf,'Lineresult23.png')
savefig('Lineresult23.fig')

Plotformat
P = srv_countGr;
for i = 1:23
   if  isempty(P{i}) == 1 
       i=i+1;
   else
   plot(P{i}(:,1),P{i}(:,2),'.','linewidth',10,'MarkerSize',20);
   
   end
  
   hold on
end
i=1;
title('Feature 24');
xlabel('Srv count')
ylabel('Attack type')
saveas(gcf,'Lineresult24.png')
savefig('Lineresult24.fig')

Plotformat
P = serror_rateGr;
for i = 1:23
   if  isempty(P{i}) == 1 
       i=i+1;
   else
   plot(P{i}(:,1),P{i}(:,2),'.','linewidth',10,'MarkerSize',20);
   
   end
  
   hold on
end
i=1;
title('Feature 25');
xlabel('% of SYN error')
ylabel('Attack type')
saveas(gcf,'Lineresult25.png')
savefig('Lineresult25.fig')

Plotformat
P = srv_serror_rateGr;
for i = 1:23
   if  isempty(P{i}) == 1 
       i=i+1;
   else
   plot(P{i}(:,1),P{i}(:,2),'.','linewidth',10,'MarkerSize',20);
   
   end
  
   hold on
end
i=1;
title('Feature 26');
xlabel('SRV rerror rate')
ylabel('Attack type')
saveas(gcf,'Lineresult26.png')
savefig('Lineresult26.fig')

Plotformat
P = rerror_rateGr;
for i = 1:23
   if  isempty(P{i}) == 1 
       i=i+1;
   else
   plot(P{i}(:,1),P{i}(:,2),'.','linewidth',10,'MarkerSize',20);
   
   end
  
   hold on
end
i=1;
title('Feature 27');
xlabel('Rerror rate')
ylabel('Attack type')
saveas(gcf,'Lineresult27.png')
savefig('Lineresult27.fig')

Plotformat
P = srv_rerror_rateGr;
for i = 1:23
   if  isempty(P{i}) == 1 
       i=i+1;
   else
   plot(P{i}(:,1),P{i}(:,2),'.','linewidth',10,'MarkerSize',20);
   
   end
  
   hold on
end
i=1;
title('Feature 28');
xlabel('Srv rerror rate')
ylabel('Attack type')
saveas(gcf,'Lineresult28.png')
savefig('Lineresult28.fig')

Plotformat
P = same_srv_rateGr;
for i = 1:23
   if  isempty(P{i}) == 1 
       i=i+1;
   else
   plot(P{i}(:,1),P{i}(:,2),'.','linewidth',10,'MarkerSize',20);
   
   end
  
   hold on
end
i=1;
title('Feature 29');
xlabel('SGre srv rate')
ylabel('Attack type')
saveas(gcf,'Lineresult29.png')
savefig('Lineresult29.fig')

Plotformat
P = diff_srv_rateGr;
for i = 1:23
   if  isempty(P{i}) == 1 
       i=i+1;
   else
   plot(P{i}(:,1),P{i}(:,2),'.','linewidth',10,'MarkerSize',20);
   
   end
  
   hold on
end
i=1;
title('Feature 30');
xlabel('different srv rate')
ylabel('Attack type')
saveas(gcf,'Lineresult30.png')
savefig('Lineresult30.fig')

Plotformat
P = srv_diff_host_rateGr;
for i = 1:23
   if  isempty(P{i}) == 1 
       i=i+1;
   else
   plot(P{i}(:,1),P{i}(:,2),'.','linewidth',10,'MarkerSize',20);
   
   end
  
   hold on
end
i=1;
title('Feature 31');
xlabel('Srv different host rate')
ylabel('Attack type')
saveas(gcf,'Lineresult31.png')
savefig('Lineresult31.fig')

Plotformat
P = dst_host_countGr;
for i = 1:23
   if  isempty(P{i}) == 1 
       i=i+1;
   else
   plot(P{i}(:,1),P{i}(:,2),'.','linewidth',10,'MarkerSize',20);
   
   end
  
   hold on
end
i=1;
title('Feature 32');
xlabel('dst host count')
ylabel('Attack type')
saveas(gcf,'Lineresult32.png')
savefig('Lineresult32.fig')

Plotformat
P = dst_host_srv_countGr;
for i = 1:23
   if  isempty(P{i}) == 1 
       i=i+1;
   else
   plot(P{i}(:,1),P{i}(:,2),'.','linewidth',10,'MarkerSize',20);
   
   end
  
   hold on
end
i=1;
title('Feature 33');
xlabel('dst host srv count')
ylabel('Attack type')
saveas(gcf,'Lineresult33.png')
savefig('Lineresult33.fig')

Plotformat
P = dst_host_same_srv_countGr;
for i = 1:23
   if  isempty(P{i}) == 1 
       i=i+1;
   else
   plot(P{i}(:,1),P{i}(:,2),'.','linewidth',10,'MarkerSize',20);
   
   end
  
   hold on
end
i=1;
title('Feature 34');
xlabel('dst host same srv rate')
ylabel('Attack type')
saveas(gcf,'Lineresult34.png')
savefig('Lineresult34.fig')

Plotformat
P = dst_host_diff_srv_rateGr;
for i = 1:23
   if  isempty(P{i}) == 1 
       i=i+1;
   else
   plot(P{i}(:,1),P{i}(:,2),'.','linewidth',10,'MarkerSize',20);
   
   end
  
   hold on
end
i=1;
title('Feature 35');
xlabel('dst host different srv rate')
ylabel('Attack type')
saveas(gcf,'Lineresult35.png')
savefig('Lineresult35.fig')

Plotformat
P = dst_host_same_src_port_rate_rateGr;
for i = 1:23
   if  isempty(P{i}) == 1 
       i=i+1;
   else
   plot(P{i}(:,1),P{i}(:,2),'.','linewidth',10,'MarkerSize',20);
   
   end
  
   hold on
end
i=1;
title('Feature 36');
xlabel('dst host same src port rate')
ylabel('Attack type')
saveas(gcf,'Lineresult36.png')
savefig('Lineresult36.fig')

Plotformat
P = dst_host_srv_diff_host_rateGr;
for i = 1:23
   if  isempty(P{i}) == 1 
       i=i+1;
   else
   plot(P{i}(:,1),P{i}(:,2),'.','linewidth',10,'MarkerSize',20);
   
   end
  
   hold on
end
i=1;
title('Feature 37');
xlabel('dst host srv different host rate')
ylabel('Attack type')
saveas(gcf,'Lineresult37.png')
savefig('Lineresult37.fig')

Plotformat
P = dst_host_serror_rateGr;
for i = 1:23
   if  isempty(P{i}) == 1 
       i=i+1;
   else
   plot(P{i}(:,1),P{i}(:,2),'.','linewidth',10,'MarkerSize',20);
   
   end
  
   hold on
end
i=1;
title('Feature 38');
xlabel('dst host serror rate')
ylabel('Attack type')
saveas(gcf,'Lineresult38.png')
savefig('Lineresult38.fig')

Plotformat
P = dst_host_srv_serror_rateGr;
for i = 1:23
   if  isempty(P{i}) == 1 
       i=i+1;
   else
   plot(P{i}(:,1),P{i}(:,2),'.','linewidth',10,'MarkerSize',20);
   
   end
  
   hold on
end
i=1;
title('Feature 39');
xlabel('dst host srv serror rate')
ylabel('Attack type')
saveas(gcf,'Lineresult39.png')
savefig('Lineresult39.fig')

Plotformat
P = dst_host_rerror_rateGr;
for i = 1:23
   if  isempty(P{i}) == 1 
       i=i+1;
   else
   plot(P{i}(:,1),P{i}(:,2),'.','linewidth',10,'MarkerSize',20);
   
   end
  
   hold on
end
i=1;
title('Feature 40');
xlabel('dst host rerror rate')
ylabel('Attack type')
saveas(gcf,'Lineresult40.png')
savefig('Lineresult40.fig')

Plotformat
P = dst_host_srv_rerror_rateGr;
for i = 1:23
   if  isempty(P{i}) == 1 
       i=i+1;
   else
   plot(P{i}(:,1),P{i}(:,2),'.','linewidth',10,'MarkerSize',20);
   
   end
  
   hold on
end
i=1;
title('Feature 41');
xlabel('dst host srv rerror rate')
ylabel('Attack type')
saveas(gcf,'Lineresult41.png')
savefig('Lineresult41.fig')



end

