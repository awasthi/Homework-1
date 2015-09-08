(TeX-add-style-hook
 "Hatcher-Problems"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("memoir" "article" "oneside" "10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "dvipsnames") ("enumitem" "inline")))
   (TeX-run-style-hooks
    "latex2e"
    "chapters/algtop-0"
    "chapters/algtop-1"
    "chapters/algtop-2"
    "chapters/algtop-3"
    "memoir"
    "memoir10"
    "geometry"
    "xcolor"
    "graphicx"
    "multicol"
    "enumitem"
    "listings"
    "mleftright"
    "microtype"
    "amsthm"
    "amssymb"
    "mathtools"
    "lualatex-math"
    "unicode-math")
   (TeX-add-symbols
    '("restr" 2)
    "id"
    "im"
    "GL"
    "GO"
    "OO"
    "SL"
    "SO"
    "CC"
    "CP"
    "GG"
    "NN"
    "PP"
    "QQ"
    "RP"
    "RR"
    "Sphere"
    "Torus"
    "ZZ"
    "documentauthor"
    "documenttitle"
    "coursename"
    "shorttitle"
    "documentsubject"
    "authoremail"
    "setminus"
    "phi"
    "epsilon")
   (LaTeX-add-environments
    "theorem"
    "proposition"
    "corollary"
    "claim"
    "lemma"
    "axiom"
    "definition"
    "example"
    "examples"
    "exercise"
    "problem"
    "remark"
    "remarks"
    "observation"
    "observations")))

