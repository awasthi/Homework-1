(TeX-add-style-hook
 "MA571-HW-Current"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("memoir" "article" "oneside" "10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "dvipsnames") ("euscript" "mathcal") ("fontenc" "T2A" "T1") ("inputenc" "utf8") ("babel" "french" "german" "spanish" "dutch" "russian" "swedish" "english") ("enumitem" "inline")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "psets/ma571-pset13"
    "memoir"
    "memoir10"
    "geometry"
    "xcolor"
    "amsthm"
    "amssymb"
    "mathtools"
    "euscript"
    "mathrsfs"
    "cmap"
    "fontenc"
    "inputenc"
    "babel"
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
    "nsubset"
    "nsupset"
    "diam"
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
    "thmhead"
    "exercisename")
   (LaTeX-add-environments
    '("problem" LaTeX-env-args ["argument"] 0))
   (LaTeX-add-counters
    "problem")
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
    "remark"
    "remarks"
    "observation"
    "observations")))

