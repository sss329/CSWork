     x = [0 .07 .1 .1 .15 .16 .39 .4 .2 .2 .22 .23 .65 .65 .27 .3 .3 .225 .225 .2 .15 .12 .03 .01 0 ...
        -0.01 -0.03 -0.12 -0.15 -0.2 -0.225 -0.225 -0.3 -0.3 -0.27 -0.65 -0.65 -0.23 -0.22 -0.2 -0.2 -0.4 -0.39 -0.16 -0.15 -0.1 -0.1 -0.07 0];
    % all x componets of the Patch Function
    % y = [  0    0    0.3 0.3  0.3  0   0  2   0 ];
     y=[2 1.8 1.5 1.45 1.47 1.4 1.18 1.1 1.14 1.1 1 .9 .48 .32 .25 .2 .05 .12 .08 .07 .2 .13 .13 .2 .18 ...
            .2 .13 .13 .2 .07 .08 .12 .05 .2 .25 .32 .48 .9 1 1.1 1.14 1.1 1.18 1.4 1.47 1.45 1.5 1.8 2];
    L = length(x);
    
    x1=[.01 .03 .03 .07 .1 .1 .115 .15 .2 .15 .1 .03 .01 0 -.01 -.03 -.1 -.15 -.2 -.15 -.115 -.1 -.1 -.07 -.03 -.03 -.01];
    y1=[1.4 1.35 1.25 1.15 1.03 .9 .75 .45 .4 .2 .26 .26 .2 .18 .2 .26 .26 .2 .4 .45 .75 .9 1.03 1.15 1.25 1.35 1.4];
    L1=length(x1);
    
    x2=[0 .1 .2 .2 0.5 .3 .5 .4 .7 .5 0.6 .3 .7 .6 .8 .7 0.8 .6 .6 0.4 .3 0.2 0.1 0 -0.1 -0.2 -0.3 -0.4 -0.6 -0.6 -0.8 -0.7 -0.8 -0.6 -0.7 -0.3 -0.6 -0.5 -0.7 -0.4 -0.5 -0.3 -0.5 -0.2 -0.2 -0.1 0];
    y2=[2.3 2 2.1 1.9 2 1.6 1.5 1.4 1.3 1.1 1 1 .8 .7 .5 .4 .1 .2 -0.1 .1 -0.1 0 -0.1 .1 -0.1 0 -0.1 .1 -0.1 .2 .1 .4 .5 0.7 .8 1 1 1.1 1.3 1.4 1.5 1.6 2 1.9 2.1 2 2.3];    
    L2=length(x2);
    
    x3=[0 .05 .05 0 -.05 -.05];
    y3=[2.3 2.5 3 3.2 3 2.5];
    L3=length(x3);
    
    x4=[0 .1 .15 .25 .2 .3 .2 .1 -.1 -.2 -.3 -.2 -.25 -.15 -.1 0];
    y4=[.5 .5 .6 .6 .5 .3 0 .2 .2 0 .3 .5 .6 .6 .5 .5];
    L4=length(x4);
    
    figure
    % patch(x2,y2,ones(1, L2),'r')
    patch(x,y,ones(1, L),'y')
    %patch(x1,y1,ones(1, L1),'b')
   % patch(x3,y3,ones(1, L3),'r')
    patch(x4,y4,ones(1, L4),'b')
    
    
    


