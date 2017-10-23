function [ outcome ] = num_result( result, Rname)
%takes the types of feature and numerates them acording to the order in
%Nfeature

%for results theses are the names just in case
%attacks and gives them a number
%normal
%back,
%buffer_overflow u2r
%ftp_write r2l
%guess_passwd r2l
%imap r2l
%ipsweep probe
%land dos
%loadmodule u2r
%multihop r2l
%neptune dos
%nmap probe
%perl u2r
%phf r2l
%pod dos
%portsweep probe
%rootkit u2r
%satan probe
%smurf dos
%spy r2l
%teardrop dos
%warezclient r2l
%warezmaster r2l
outcome = zeros(length(result),1);
for i = 1:length(result)
    for r = 1:length(Rname)
        
        if strcmp(result(i),Rname(r))==1
            %are the strings the same
            outcome(i) = r;
      
        end
    end
end
end

