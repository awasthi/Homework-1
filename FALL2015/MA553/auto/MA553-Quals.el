(TeX-add-style-hook
 "MA553-Quals"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "dvipsnames") ("enumitem" "inline") ("euscript" "mathcal") ("fontenc" "T2A" "T1") ("inputenc" "utf8") ("babel" "french" "german" "russian" "spanish" "english")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "shahidi/MA553-AUG15"
    "shahidi/MA553-AUG10"
    "article"
    "art10"
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
    "cmap"
    "fontenc"
    "inputenc"
    "babel"
    "CJKutf8")
   (TeX-add-symbols
    '("restr" 2)
    '("textzh" 1)
    '("textni" 1)
    '("textha" 1)
    "nsubset"
    "id"
    "im"
    "lcm"
    "CC"
    "FF"
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
    "spanishoptions")
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

