function waveout=myfun2(x2,t)

% load now.mat;
% 
% % save pul.mat pul;
% % load pul.mat;
% % now=now'
% L=length(now);
% td=1:1:L;
% t=td/1000;
waveout=x2(1)*exp(-x2(2)*t)+x2(3)*exp(-x2(4)*t).*cos(x2(5)*t+x2(6)) 2(7);
%双弹性腔舒张期波形函数