(TeX-add-style-hook
 "FALL15-Notes"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("memoir" "article" "oneside" "10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "dvipsnames") ("euscript" "mathcal") ("fontenc" "T2A" "T1") ("inputenc" "utf8") ("babel" "french" "german" "russian" "spanish" "english") ("enumitem" "inline")))
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
    "euscript"
    "mathrsfs"
    "fontenc"
    "inputenc"
    "babel"
    "CJKutf8"
    "microtype"
    "multicol"
    "enumitem"
    "listings"
    "mleftright"
    "amsthm"
    "amssymb"
    "mathtools"
    "ifxetex"
    "unicode-math"
    "etoolbox")
   (TeX-add-symbols
    '("clsr" 1)
    '("restr" 2)
    '("textko" 1)
    '("textzh" 1)
    "nsubset"
    "id"
    "im"
    "Int"
    "Cl"
    "CC"
    "NN"
    "QQ"
    "RR"
    "ZZ"
    "documentauthor"
    "documenttitle"
    "coursename"
    "shorttitle"
    "documentsubject"
    "authoremail"
    "spanishoptions"
    "upint"
    "lowint"
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

