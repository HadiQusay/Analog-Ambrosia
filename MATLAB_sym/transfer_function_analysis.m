% Define s as a transfer function variable
s = tf('s');

% system transfer function G(s)
G = (s + 2) / (s^2 + 3*s + 10);

%poles and zeros
pole(G)
zero(G)

% frequency and time domain plots instantly
figure; bode(G);       % Magnitude & Phase plots
figure; pzmap(G);      % Pole-Zero map on the s-plane
figure; step(G);       % Step response in time domain
figure; rlocus(G);     % Root locus plot
