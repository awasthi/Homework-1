// asymptote file

import settings;
import graph;
outformat="pdf";
batchView=false;
interactiveView=true;
batchMask=false;
interactiveMask=true;
usepackage("preamble");

// Drawing
unitsize(1cm);
label("\(A\)", (0,0), SW);
label("\(B\)", (4,3), NE);
draw((0,0) -- (4,0) -- (4,3) -- (0,3) -- cycle);

int [] a = {0,1,2,3};
int [] b = {0,1,2,3,4};
for (var y : a)
  for (var x : b)
    dot((x,y));

int [] c = {1,2};
for (var y : c)
  draw((0,y) -- (4,y));

int [] d = {1,2,3};
for (var x : d)
  draw((x,0) -- (x,3));

draw(Circle((2,2),0.25));
