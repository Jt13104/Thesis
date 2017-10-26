function [NT] = PartitionData(Whole_ds,Nresult,Nflag,Nprotocol,Nservice)

Whole_ds.VariableNames = {'duration','protocol_type','service','flag','src_bytes', 'dst_bytes','land','wrong_fragment','urgent','hot','num_failed_logins','logged_in','num_compromised','root_shell','su_attempted','num_root','num_file_creations','num_shells','num_access_files','num_outbound_cmds','is_host_login','is_guest_login','count','srv_count','serror_rate','srv_serror_rate','rerror_rate','srv_rerror_rate','same_srv_rate','diff_srv_rate','srv_diff_host_rate','dst_host_count','dst_host_srv_count','dst_host_same_srv_rate','dst_host_diff_srv_rate','dst_host_same_src_port_rate','dst_host_srv_diff_host_rate','dst_host_serror_rate','dst_host_srv_serror_rate','dst_host_rerror_rate','dst_host_srv_rerror_rate','result'};
n=5; %number of sections you want
training = partition(Whole_ds,n,1); % TRAINING IS THE 2nd PARTITION!!! 
T = readall(training);
NT = T;
Tresult = num_result( T.result, Nresult);
NT.result = Tresult;
Tflag = num_result(T.flag, Nflag);
NT.flag= Tflag;
Tprotocol=num_result(T.protocol_type,Nprotocol);
NT.protocol_type = Tprotocol;
Tservice = num_result(T.service,Nservice);
NT.service = Tservice;


end

