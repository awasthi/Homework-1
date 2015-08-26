(TeX-add-style-hook
 "PHYS550-HW-Current"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("memoir" "article" "oneside" "10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "dvipsnames") ("enumitem" "inline") ("titlesec" "explicit")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "psets/phys550-pset1"
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
    "unicode-math"
    "polyglossia"
    "titlesec")
   (TeX-add-symbols
    '("restr" 2)
    "id"
    "im"
    "CC"
    "NN"
    "QQ"
    "RR"
    "ZZ"
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

