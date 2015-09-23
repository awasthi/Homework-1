(TeX-add-style-hook
 "FALL15-Notes"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("memoir" "article" "oneside" "10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "dvipsnames") ("enumitem" "inline") ("euscript" "mathcal") ("fontenc" "T2A" "T1") ("inputenc" "utf8") ("babel" "french" "ngerman" "russian" "spanish" "english")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "MA571/lectures/mcclure-problems"
    "MA571/lectures/kaufmann-problems"
    "MA553/ma553-qual-problems"
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
    "euscript"
    "mathrsfs"
    "fontenc"
    "inputenc"
    "babel")
   (TeX-add-symbols
    '("clsr" 1)
    '("restr" 2)
    "nsubset"
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
    '("problem" LaTeX-env-args ["argument"] 0)
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

