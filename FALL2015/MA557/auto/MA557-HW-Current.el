(TeX-add-style-hook
 "MA557-HW-Current"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("memoir" "article" "oneside" "10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "dvipsnames") ("euscript" "mathcal") ("fontenc" "LGR" "T2A" "T1") ("inputenc" "utf8") ("babel" "french" "german" "spanish" "dutch" "russian" "swedish" "english") ("enumitem" "inline")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "psets/ma557-pset10"
    "memoir"
    "memoir10"
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
    '("xtwoheadrightarrow" ["argument"] 1)
    '("textzh" 1)
    '("textni" 1)
    '("textha" 1)
    "minus"
    "nsubset"
    "nsupset"
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

