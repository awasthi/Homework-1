(TeX-add-style-hook
 "MA571-HW-Current"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("memoir" "article" "oneside" "10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "dvipsnames") ("enumitem" "inline") ("euscript" "mathcal") ("fontenc" "T2A" "T1") ("inputenc" "utf8") ("babel" "french" "german" "russian" "spanish" "english") ("titlesec" "explicit")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "psets/ma571-pset5"
    "memoir"
    "memoir10"
    "geometry"
    "xcolor"
    "graphicx"
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
    "iftex"
    "cmap"
    "fontenc"
    "inputenc"
    "babel"
    "CJKutf8"
    "titlesec")
   (TeX-add-symbols
    '("clsr" 1)
    '("restr" 2)
    '("textzh" 1)
    '("textni" 1)
    '("textha" 1)
    "nsubset"
    "hooklongrightarrow"
    "twoheadlongrightarrow"
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
    "hwnum"
    "shorttitle"
    "coursename"
    "documentsubject"
    "authoremail"
    "spanishoptions"
    "exercisename"
    "upint"
    "lowint")
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

