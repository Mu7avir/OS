e=input('Enter Equation :');
a=input('Enter Angle :');
q=linspace(0,a*pi,100);
r=e
polar(q,r);
h=input('HOLD THIS IMAGE :'); %hold on to hold nad hold off to not hold
h;
title ("THE POLAR PLOTTER");