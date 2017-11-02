function [ Am ] = MakeAmgroups( feature )
%MakeGroups2 doesn't count how many of each attack so this fixes it
Am = zeros(23,1);

   for t = 1:23
       Am(t)= length(feature{t});
    end


end

