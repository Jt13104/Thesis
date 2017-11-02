function [ R ] = CreatsBinary( NT )
%Creats a new column in table which is binary, 1 if normal and 2 if any
%type of attack
T = NT.result;

for r=1:1114833
    if T(r) == 1
        R(r) = 1;
        
    else
        R(r) = 2;
    end
end
        


end

