(TeX-add-style-hook
 "MA692-Wavelets-HW-Current"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("memoir" "article" "oneside" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "dvipsnames") ("enumitem" "inline") ("titlesec" "explicit")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "memoir"
    "memoir11"
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
    "unicode-math"
    "titlesec")
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
    "hwnum"
    "shorttitle"
    "coursename"
    "documentsubject"
    "authoremail"
    "exercisename")
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
    "problem"
    "remark"
    "remarks"
    "observation"
    "observations")))

