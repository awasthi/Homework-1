settings.outformat="pdf";
size(5cm,0);
import graph;

real xmin = -0.1;
real xmax = 2;
real ymin = -0.1;
real ymax = 2;

path s = graph(sqrt, 0, 2, operator ..);
fill(s -- (xmax,0) -- cycle, mediumgray);
draw(s);
arrowbar axisarrow = Arrow(TeXHead);
draw((xmin,0) -- (xmax,0), arrow=axisarrow);
draw((0,ymin) -- (0,ymax), arrow=axisarrow);

real x = 1.4;
real dx = .05;
real t0 = times(s,x)[0];
real t1 = times(s,x+dx)[0];
path striptop = subpath(s,t0,t1);
// draw((x,0) -- striptop -- (x+dx,0) -- cycle, blue);
filldraw((x,0) -- striptop -- (x+dx,0) -- cycle, black);
