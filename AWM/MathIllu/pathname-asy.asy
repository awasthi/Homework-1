settings.outformat="pdf";
unitsize(1cm);
path s = (0,0){up} .. (1,1) .. (2,sqrt(2)) .. (3,sqrt(3));
fill(s -- (2,0) -- (3,0) -- cycle, mediumgray);
draw((-.1,0) -- (2,0), arrow = Arrow(TeXHead));
draw((0,-.1) -- (0,2), arrow = Arrow (TeXHead));
draw(s);
