function pars1=windkessel_1(d_wave)



tstep = 1e-3;


tend  = 10;  %1000 times
 

tspan = [ : tstep : tend];


y0     = [0;0; 0;0;0];  


waveout = myfun2(y0,tspan,tstep); % Output y for Euler method
ma=max(waveout(3,:));
mi=min(waveout(3,:));
gy=(waveout(3,:)-mi)/(ma-mi);
bpd=80;
bps=120;
hg=gy*(bps-bpd)+bpd;
waveout1=hg;
figure
plot(tspan,waveout1)
