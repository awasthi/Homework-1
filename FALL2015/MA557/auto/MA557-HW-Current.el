(TeX-add-style-hook
 "MA557-HW-Current"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("memoir" "article" "oneside" "10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "dvipsnames") ("fontenc" "T2A" "T1") ("inputenc" "utf8") ("babel" "french" "german" "russian" "spanish" "english") ("enumitem" "inline") ("euscript" "mathcal") ("titlesec" "explicit")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "psets/ma557-pset3"
    "memoir"
    "memoir10"
    "geometry"
    "xcolor"
    "graphicx"
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
    "euscript"
    "mathrsfs"
    "titlesec")
   (TeX-add-symbols
    '("restr" 2)
    '("textko" 1)
    '("textzh" 1)
    "nsubset"
    "ann"
    "colim"
    "id"
    "im"
    "lcm"
    "nil"
    "rad"
    "CC"
    "NN"
    "QQ"
    "RR"
    "ZZ"
    "FF"
    "documentauthor"
    "documenttitle"
    "hwnum"
    "shorttitle"
    "coursename"
    "documentsubject"
    "authoremail"
    "spanishoptions"
    "upint"
    "lowint"
    "exercisename"
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
    "remark"
    "remarks"
    "observation"
    "observations")))

