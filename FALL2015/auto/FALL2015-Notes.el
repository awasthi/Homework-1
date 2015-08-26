(TeX-add-style-hook
 "FALL2015-Notes"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("memoir" "letterpaper" "article" "10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "dvipsnames") ("enumitem" "inline")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "MA557/lectures/ma557-lec1"
    "MA557/lectures/ma557-lec2"
    "MA571/lectures/ma571-lec1"
    "MA571/lectures/ma571-lec2"
    "MA692-Wav/lectures/ma692-wav-lec"
    "MA692-Wav/lectures/ma692-wav-lec2"
    "PHYS630/lectures/phys630-lec1"
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
    "lcm"
    "rk"
    "sgn"
    "tr"
    "ann"
    "im"
    "CC"
    "NN"
    "QQ"
    "RR"
    "ZZ"
    "Sym"
    "SL"
    "GL"
    "Orth"
    "FF"
    "documentauthor"
    "documenttitle"
    "shorttitle"
    "coursename"
    "documentsubject"
    "authoremail")
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

