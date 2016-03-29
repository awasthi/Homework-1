settings.outformat="pdf";
size(4cm,0);
import contour;
real f(real x,real y) {return y^2-(x^3-x);}
guide[][] thegraphs = contour(f,a=(-2,-2),b=(2,2),new real[] {0});
draw(thegraphs[0]);
