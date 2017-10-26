function [ I,P ] = MakeGroup( feature, result )
%function which takes a feature and splits it up into 23 groups, one per
%attack. Matrix 23x1,this code is nasty, should find a fix!!

%P{1} is the result normal, 
P=zeros(1,23);
a=1;b=1;c=1;d=1;e=1;f=1;g=1;h=1;j=1;k=1;l=1;m=1;n=1;o=1;p=1;q=1;r=1;s=1;t=1;u=1;v=1;w=1;x=1;

A=0;B=0;C=0;D=0;E=0;F=0;G=0;H=0;J=0;K=0;L=0;M=0;N=0;O=0;Po=0;Q=0;R=0;S=0;T=0;U=0;V=0;W=0;X=0;
for i = 1:length(feature)
    if result(i) == 1
        A(a,1) = feature(i);
        A(a,2) = 1;
        P(1)=P(1)+1;
        a=a+1;
    elseif result(i) == 2
        B(b,1)  = feature(i);
        B(b,2) = 2;
        P(2)=P(2)+1;
        b=b+1;
    elseif result(i) == 3
        C(c,1) = feature(i);
        C(c,2) = 3;
        P(3)=P(3)+1;
        c=c+1;
	elseif result(i) == 4
        D(d,1)  = feature(i);
        D(d,2) = 4;
        P(4)=P(4)+1;
        d=d+1;
    elseif result(i) == 5
        E(e,1)  = feature(i);
        E(e,2) = 5;
        P(5)=P(5)+1;
        e=e+1;
	elseif result(i) == 6
        F(f,1)  = feature(i);
        F(f,2) = 6;
        P(6)=P(6)+1;
        f=f+1;
    elseif result(i) == 7
        G(g,1)  = feature(i);
        G(g,2) = 7;
        P(7)=P(7)+1;
        g=g+1;
    elseif result(i) == 8
        H(h,1)  = feature(i);
        H(h,2) = 8;
        P(8)=P(8)+1;
        h=h+1;
    elseif result(i) == 9
        J(j,1)  = feature(i);
        J(j,2) = 9;
        P(9)=P(9)+1;
        j=j+1;
    elseif result(i) == 10
        K(k,1)  = feature(i);
        K(k,2) = 10;
        P(10)=P(10)+1;
        k=k+1;
    elseif result(i) == 11
        L(l,1)  = feature(i);
        L(l,2) = 11;
        P(11)=P(11)+1;
        l=l+1;
    elseif result(i) == 12
        M(m,1)  = feature(i);
        M(m,2) = 12;
        P(12)=P(12)+1;
        m=m+1;
	elseif result(i) == 13
        N(n,1)  = feature(i);
        N(n,2) = 13;
        P(13)=P(13)+1;
        n=n+1;
    elseif result(i) == 14
        O(o,1)  = feature(i);
        O(o,2) = 14;
        P(14)=P(14)+1;
        o=o+1;
    elseif result(i) == 15
        Po(p,1)  = feature(i);
        Po(p,2) = 15;
        P(15)=P(15)+1;
        p=p+1;
    elseif result(i) == 16
        Q(q,1) = feature(i);
        Q(q,2) = 16;
        P(16)=P(16)+1;
        q=q+1;
    elseif result(i) == 17
        R(r,1)  = feature(i);
        R(r,2) = 17;
        P(17)=P(17)+1;
        r=r+1;
    elseif result(i) == 18
        S(s,1)  = feature(i);
        S(s,2) = 18;
        P(18)=P(18)+1;
        s=s+1;
    elseif result(i) == 19
        T(t,1)  = feature(i);
        T(t,2) = 19;
        P(19)=P(19)+1;
        t=t+1;
    elseif result(i) == 20
        U(u,1)  = feature(i);
        U(u,2) = 21;
        P(20)=P(20)+1;
        u=u+1;
    elseif result(i) == 21
        V(v,1)  = feature(i);
        V(v,2) = 21;
        P(21)=P(21)+1;
        v=v+1;
    elseif result(i) == 22
       W(w,1)  = feature(i);
        W(w,2) = 22;
       P(22)=P(22)+1;
        w=w+1;
    elseif result(i) == 23
        X(x,1)  = feature(i);
        X(x,2) = 23;
        P(23)=P(23)+1;
        x=x+1;
    else
        fprintf('error');
    end
    
end
I = {A,B,C,D,E,F,G,H,J,K,L,M,N,O,Po,Q,R,S,T,U,V,W,X};
I = transpose(I);
P= transpose(P);
end

