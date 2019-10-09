% Anonymous / Inline function

ci = @(c, r, t) c*exp(r.*t);
ci(1000, 0.02, 5)
disp('I finished')