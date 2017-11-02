function [  ] = MakeBar(DurationAm,protocol_typeAm,serviceAm,flagAm,src_bytesAm,dst_bytesAm,landAm,wrong_fragmentAm, urgentAm,hotAm, num_failed_loginsAm,logged_inAM, num_compromisedAM, root_shellAm,su_attemptedAm, num_rootAM,num_file_creationsAM, num_shellsAM, num_access_filesAM, num_outbound_cmdsAM, is_host_loginAM,is_guest_loginAM, countAm,srv_countAm,serror_rateAm,srv_serror_rateAm,rerror_rateAm,srv_rerror_rateAm, same_srv_rateAM, diff_srv_rateAM, srv_diff_host_rateAM, dst_host_countAM, dst_host_srv_countAM, dst_host_same_srv_countAM, dst_host_diff_srv_rateAM, dst_host_same_src_port_rateAM, dst_host_srv_diff_host_rateAM,dst_host_serror_rateAM,dst_host_srv_serror_rateAM,dst_host_rerror_rateAM,dst_host_srv_rerror_rateAM)
%Bar Charts
Plotformat
bar(DurationAm);
title('Amount of each attack for Feature 1');
xlabel('Duration of attack, seconds')
ylabel('Attack type')
saveas(gcf,'amountofresults1.png')
savefig('amountofeach1.fig')

Plotformat
bar(protocol_typeAm);
title('Amount of each attack for Feature 2');
xlabel('Protocol Type')
ylabel('Attack type')
saveas(gcf,'amountofresults2.png')
savefig('amountofeach2.fig')

Plotformat
bar(serviceAm);
title('Amount of each attack for Feature 3');
xlabel('Service')
ylabel('Attack type')
saveas(gcf,'amountofresults3.png')
savefig('amountofeach3.fig')

Plotformat
bar(flagAm);
title('Amount of each attack for Feature 4');
xlabel('Flag')
ylabel('Attack type')
saveas(gcf,'amountofresults4.png')
savefig('amountofeach4.fig')

Plotformat
bar(src_bytesAm);
title('Amount of each attack for Feature 5');
xlabel('Number of bytes from source to destination')
ylabel('Attack type')
saveas(gcf,'amountofresults5.png')
savefig('amountofeach5.fig')

Plotformat
bar(dst_bytesAm);
title('Amount of each attack for Feature 6');
xlabel('Number of bytes from destination to source')
ylabel('Attack type')
saveas(gcf,'amountofresults6.png')
savefig('amountofeach6.fig')

Plotformat
bar(landAm);
title('Amount of each attack for Feature 7');
xlabel('Land')
ylabel('Attack type')
saveas(gcf,'amountofresults7.png')
savefig('amountofeach7.fig')

Plotformat
bar(wrong_fragmentAm);
title('Amount of each attack for Feature 8');
xlabel('Amount of wrong fragment')
ylabel('Attack type')
saveas(gcf,'amountofresults8.png')
savefig('amountofeach8.fig')

Plotformat
bar(urgentAm);
title('Amount of each attack for Feature 9');
xlabel('Number of urgert packets')
ylabel('Attack type')
saveas(gcf,'amountofresults9.png')
savefig('amountofeach9.fig')

Plotformat
bar(hotAm);
title('Amount of each attack for Feature 10');
xlabel('Amount of hot indicators')
ylabel('Attack type')
saveas(gcf,'amountofresults10.png')
savefig('amountofeach10.fig')

Plotformat
bar(num_failed_loginsAm);
title('Amount of each attack for Feature 11');
xlabel('Number of failed logins')
ylabel('Attack type')
saveas(gcf,'amountofresults11.png')
savefig('amountofeach11.fig')

Plotformat
bar(logged_inAM);
title('Amount of each attack for Feature 12');
xlabel('Sucessfully logged in')
ylabel('Attack type')
saveas(gcf,'amountofresults12.png')
savefig('amountofeach12.fig')

Plotformat
bar(num_compromisedAM);
title('Amount of each attack for Feature 13');
xlabel('Number of Compromised')
ylabel('Attack type')
saveas(gcf,'amountofresults13.png')
savefig('amountofeach13.fig')

Plotformat
bar(root_shellAm);
title('Amount of each attack for Feature 14');
xlabel('Root Shell')
ylabel('Attack type')
saveas(gcf,'amountofresults14.png')
savefig('amountofeach14.fig')

Plotformat
bar(su_attemptedAm);
title('Amount of each attack for Feature 15');
xlabel('Su attempted')
ylabel('Attack type')
saveas(gcf,'amountofresults15.png')
savefig('amountofeach15.fig')

Plotformat
bar(num_rootAM);
title('Amount of each attack for Feature 16');
xlabel('Number of roots accessed')
ylabel('Attack type')
saveas(gcf,'amountofresults16.png')
savefig('amountofeach16.fig')

Plotformat
bar(num_file_creationsAM);
title('Amount of each attack for Feature 17');
xlabel('Number of files created')
ylabel('Attack type')
saveas(gcf,'amountofresults17.png')
savefig('amountofeach17.fig')

Plotformat
bar(num_shellsAM);
title('Amount of each attack for Feature 18');
xlabel('Number of shell prompts')
ylabel('Attack type')
saveas(gcf,'amountofresults18.png')
savefig('amountofeach18.fig')

Plotformat
bar(num_access_filesAM);
title('Amount of each attack for Feature 19');
xlabel('Number of access files')
ylabel('Attack type')
saveas(gcf,'amountofresults19.png')
savefig('amountofeach19.fig')

Plotformat
bar(num_outbound_cmdsAM);
title('Amount of each attack for Feature 20');
xlabel('Number of outbound cmds')
ylabel('Attack type')
saveas(gcf,'amountofresults20.png')
savefig('amountofeach20.fig')

Plotformat
bar(is_host_loginAM);
title('Amount of each attack for Feature 21');
xlabel('Is host login')
ylabel('Attack type')
saveas(gcf,'amountofresults21.png')
savefig('amountofeach21.fig')

Plotformat
bar(is_guest_loginAM);
title('Amount of each attack for Feature 22');
xlabel('Is guest login')
ylabel('Attack type')
saveas(gcf,'amountofresults22.png')
savefig('amountofeach22.fig')

Plotformat
bar(countAm);
title('Amount of each attack for Feature 23');
xlabel('Number of connection to the same host as the current connection in the past 2 seonds')
ylabel('Attack type')
saveas(gcf,'amountofresults23.png')
savefig('amountofeach23.fig')

Plotformat
bar(srv_countAm);
title('Amount of each attack for Feature 24');
xlabel('Srv count')
ylabel('Attack type')
saveas(gcf,'amountofresults24.png')
savefig('amountofeach24.fig')

Plotformat
bar(serror_rateAm);
title('Amount of each attack for Feature 25');
xlabel('% of SYN error')
ylabel('Attack type')
saveas(gcf,'amountofresults25.png')
savefig('amountofeach25.fig')

Plotformat
bar(srv_serror_rateAm);
title('Amount of each attack for Feature 26');
xlabel('SRV rerror rate')
ylabel('Attack type')
saveas(gcf,'amountofresults26.png')
savefig('amountofeach26.fig')

Plotformat
bar(rerror_rateAm);
title('Amount of each attack for Feature 27');
xlabel('Rerror rate')
ylabel('Attack type')
saveas(gcf,'amountofresults27.png')
savefig('amountofeach27.fig')

Plotformat
bar(srv_rerror_rateAm);
title('Amount of each attack for Feature 28');
xlabel('Srv rerror rate')
ylabel('Attack type')
saveas(gcf,'amountofresults28.png')
savefig('amountofeach28.fig')

Plotformat
bar(same_srv_rateAM);
title('Amount of each attack for Feature 29');
xlabel('Same srv rate')
ylabel('Attack type')
saveas(gcf,'amountofresults29.png')
savefig('amountofeach29.fig')

Plotformat
bar(diff_srv_rateAM);
title('Amount of each attack for Feature 30');
xlabel('different srv rate')
ylabel('Attack type')
saveas(gcf,'amountofresults30.png')
savefig('amountofeach30.fig')

Plotformat
bar(srv_diff_host_rateAM);
title('Amount of each attack for Feature 31');
xlabel('Srv different host rate')
ylabel('Attack type')
saveas(gcf,'amountofresults31.png')
savefig('amountofeach31.fig')

Plotformat
bar(dst_host_countAM);
title('Amount of each attack for Feature 32');
xlabel('dst host count')
ylabel('Attack type')
saveas(gcf,'amountofresults32.png')
savefig('amountofeach32.fig')

Plotformat
bar(dst_host_srv_countAM);
title('Amount of each attack for Feature 33');
xlabel('dst host srv count')
ylabel('Attack type')
saveas(gcf,'amountofresults33.png')
savefig('amountofeach33.fig')

Plotformat
bar(dst_host_same_srv_countAM);
title('Amount of each attack for Feature 34');
xlabel('dst host same srv rate')
ylabel('Attack type')
saveas(gcf,'amountofresults34.png')
savefig('amountofeach34.fig')

Plotformat
bar(dst_host_diff_srv_rateAM);
title('Amount of each attack for Feature 35');
xlabel('dst host different srv rate')
ylabel('Attack type')
saveas(gcf,'amountofresults35.png')
savefig('amountofeach35.fig')

Plotformat
bar(dst_host_same_src_port_rateAM);
title('Amount of each attack for Feature 36');
xlabel('dst host same src port rate')
ylabel('Attack type')
saveas(gcf,'amountofresults36.png')
savefig('amountofeach36.fig')

Plotformat
bar(dst_host_srv_diff_host_rateAM);
title('Amount of each attack for Feature 37');
xlabel('dst host srv different host rate')
ylabel('Attack type')
saveas(gcf,'amountofresults37.png')
savefig('amountofeach37.fig')

Plotformat
bar(dst_host_serror_rateAM);
title('Amount of each attack for Feature 38');
xlabel('dst host serror rate')
ylabel('Attack type')
saveas(gcf,'amountofresults38.png')
savefig('amountofeach38.fig')

Plotformat
bar(dst_host_srv_serror_rateAM);
title('Amount of each attack for Feature 39');
xlabel('dst host srv serror rate')
ylabel('Attack type')
saveas(gcf,'amountofresults39.png')
savefig('amountofeach39.fig')

Plotformat
bar(dst_host_rerror_rateAM);
title('Amount of each attack for Feature 40');
xlabel('dst host rerror rate')
ylabel('Attack type')
saveas(gcf,'amountofresults40.png')
savefig('amountofeach40.fig')

Plotformat
bar(dst_host_srv_rerror_rateAM);
title('Amount of each attack for Feature 41');
xlabel('dst host srv rerror rate')
ylabel('Attack type')
saveas(gcf,'amountofresults41.png')
savefig('amountofeach41.fig')



end

