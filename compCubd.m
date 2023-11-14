%% A function to compute the base area and volume of a cuboid
function [vol, area] = compCubd(len, wid, hgt)
vol = len * wid * hgt;
area = len*wid *2 + len * hgt *2 + wid*hgt*2;
end

