(TeX-add-style-hook
 "MA571-Quals"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("memoir" "article" "oneside" "10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "dvipsnames") ("enumitem" "inline") ("euscript" "mathcal") ("inputenc" "utf8") ("fontenc" "T2A" "T1") ("babel" "french" "german" "russian" "spanish" "english")))
   (TeX-run-style-hooks
    "latex2e"
    "quals/"
    "memoir"
    "memoir10"
    "geometry"
    "xcolor"
    "graphicx"
    "microtype"
    "multicol"
    "enumitem"
    "mleftright"
    "amsthm"
    "amssymb"
    "mathtools"
    "euscript"
    "mathrsfs"
    "iftex"
    "cmap"
    "inputenc"
    "fontenc"
    "babel"
    "CJKutf8"
    "listings")
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
    "shorttitle"
    "coursename"
    "documentsubject"
    "authoremail"
    "spanishoptions"
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
    "exercise"
    "problem"
    "remark"
    "remarks"
    "observation"
    "observations")))

