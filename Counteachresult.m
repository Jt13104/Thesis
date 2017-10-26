function [ resultnum ] = Counteachresult( NT )
%counts each instant of each result and outputs resultnum 1x23 double
a=0;b=0;c=0;d=0;e=0;f=0;g=0;h=0;j=0;k=0;l=0;m=0;n=0;o=0;p=0;q=0;ro=0;s=0;t=0;u=0;v=0;w=0;x=0;
for r = 1:length(NT.result)
    if NT.result(r) == 1
        a=a+1;
    elseif NT.result(r) == 2
        b=b+1;
    elseif NT.result(r) == 3
        c=c+1;
	elseif NT.result(r) == 4
        d=d+1;
    elseif NT.result(r) == 5
        e=e+1;
    elseif NT.result(r) == 6
        f=f+1;
    elseif NT.result(r) == 7
        g=g+1;
    elseif NT.result(r) == 8
        h=h+1;
    elseif NT.result(r) == 9
        j=j+1;
    elseif NT.result(r) == 10
        k=k+1;
    elseif NT.result(r) == 11
        l=l+1;
    elseif NT.result(r) == 12
        m=m+1;
	elseif NT.result(r) == 13
        n=n+1;
    elseif NT.result(r) == 14
       o=o+1;
    elseif NT.result(r) == 15
        p=p+1;
    elseif NT.result(r) == 16
        q=q+1;
    elseif NT.result(r) == 17
        ro=ro+1;
    elseif NT.result(r) == 18
        s=s+1;
    elseif NT.result(r) == 19
        t=t+1;
    elseif NT.result(r) == 20
        u=u+1;
    elseif NT.result(r) == 21
        v=v+1;
    elseif NT.result(r) == 22
       w=w+1;
    elseif NT.result(r) == 23
        x=x+1;
    else
        fprintf('error');
    end
end
resultnum =[a,b,c,d,e,f,g,h,j,k,l,m,n,o,p,q,ro,s,t,u,v,w,x];
end

