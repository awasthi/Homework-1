settings.outformat="pdf";
size(3cm,0);
draw((3,0) -- (0,0) -- (3,4));
real linewidth = linewidth(currentpen);
/* A path drawn with margin=ArrowMargins will be shortened at the end by
   0.5 linewidth and at the beginning by the full linewidth.
*/
margin ArrowMargins = TrueMargin(linewidth, 0.5 linewidth);
draw(arc((0,0), (2,0), (3,4)), arrow=Arrow(TeXHead), red, margin=ArrowMargins);
draw(arc((0,0), (2,0), (3,4), direction=CW), arrow=Arrow(TeXHead), blue, margin=ArrowMargins);
