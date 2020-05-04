%% H(s)=s
H = tf([1,0],1);
w = logspace(-2,2,1000)';
bode(H,w);grid on

%% H(s)=1/s
H = tf(1,[1,0]);
w = logspace(-2,2,1000)';
bode(H,w);grid on

%%
H = tf(1,[1,1]);
w = logspace(-2,2,1000)';
bode(H,w);grid on

%%
H = tf([1,1],[1,100]);
w = logspace(-1,4,1000)';
bode(H,w);grid on

%%
H = tf(1,[1 2 1])
w = logspace(-1,4,1000)';
bode(H,w);grid on

%%
H = zpk([],[-1,-1,0],1)
w = logspace(-1,2,1000)';
bode(H,w);grid on

%% 
H = zpk([],[-.5-3j,-.5+3j,0],1)
w = logspace(-1,2,1000)';
bode(H,w);grid on

%% 
H = tf([1,-1],[1,1])
w = logspace(-1,2,1000)';
bode(H,w);grid on