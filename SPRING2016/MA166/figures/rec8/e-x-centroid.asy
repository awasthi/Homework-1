settings.outformat="pdf";
unitsize(4cm);
defaultpen(fontsize(10pt));
import graph;

real xmin = -0.1;
real xmax = 5;
real ymin = -0.1;
real ymax = 2;

real f(real x) { return exp(x); }
path s = graph(f, 0, 2, operator..);
pen fillpen = mediumgray;
fill(s -- (xmax,0) -- cycle, fillpen);
draw(s, L=Label("$y=f(x)$", position=EndPoint));

arrowbar axisarrow = Arrow(TeXHead);
Label xlabel = Label($x$, position=EndPoint);
draw((xmin,0) -- (xmax,0), arrow=axisarrow, L=xlabel);
Label ylabel = Label=("$y$", position=EndPoint);
draw((0,ymin) -- (0,ymax), arrow = axisarrow, L=ylabel);
