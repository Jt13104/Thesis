%Script that creates NT which is the numeric table of the training data set
%N is names of features
%T is the feature

NT = T;
Nresult = {'duration','protocol_type','service','flag','src_bytes', 'dst_bytes','land','wrong_fragment','urgent','hot','num_failed_logins','logged_in','num_compromised','root_shell','su_attempted','num_root','num_file_creations','num_shells','num_access_files','num_outbound_cmds','is_host_login','is_guest_login','count','srv_count','serror_rate','srv_serror_rate','rerror_rate','srv_rerror_rate','same_srv_rate','diff_srv_rate','srv_diff_host_rate','dst_host_count','dst_host_srv_count','dst_host_same_srv_rate','dst_host_diff_srv_rate','dst_host_same_src_port_rate','dst_host_srv_diff_host_rate','dst_host_serror_rate','dst_host_srv_serror_rate','dst_host_rerror_rate','dst_host_srv_rerror_rate','result'};
Tservice = T.service;
Nservice = {'http','ecr_i','ftp_data','private','domain_u'};
Tservice = num_result(Tservice,Nservice);
NT.service = Tservice;
Tflag=T.flag;
Nflag={'SF','S0'};
Tflag=num_result(Tflag,Nflag);
NT.flag = Tflag;
Tprotocol=T.protocol_type;
Nprotocol = {'tcp','icmp'};
Tprotocol = num_result(Tprotocol, Nprotocol);
NT.protocol_type = Tprotocol;
NT.result = Tnumresults;
x = linspace(1,1778744,1778744);