(TeX-add-style-hook
 "MA553-Quals"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "dvipsnames") ("euscript" "mathcal") ("fontenc" "LAE" "LFE" "T2A" "T1") ("inputenc" "utf8") ("babel" "farsi" "french" "german" "spanish" "dutch" "russian" "swedish" "english") ("enumitem" "inline")))
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
    "amsthm"
    "amssymb"
    "mathtools"
    "euscript"
    "mathrsfs"
    "fontenc"
    "inputenc"
    "babel"
    "cmap"
    "CJKutf8"
    "graphicx"
    "microtype"
    "multicol"
    "enumitem"
    "listings"
    "mleftright")
   (TeX-add-symbols
    '("textzh" 1)
    '("textni" 1)
    '("textha" 1)
    '("textfa" 1)
    "nsubset"
    "nsupset"
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
    "spanishoptions"
    "thmhead")
   (LaTeX-add-environments
    '("problem" LaTeX-env-args ["argument"] 0))
   (LaTeX-add-amsthm-newtheorems
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

