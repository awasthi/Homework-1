(TeX-add-style-hook
 "MA557-HW-Current"
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
    "psets/ma557-pset9"
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
    '("xtwoheadrightarrow" ["argument"] 1)
    '("textzh" 1)
    '("textni" 1)
    '("textha" 1)
    "nsubset"
    "nsupset"
    "Ass"
    "Aut"
    "End"
    "Fitt"
    "Hom"
    "Quot"
    "Spec"
    "MSpec"
    "Supp"
    "ann"
    "coker"
    "id"
    "im"
    "lcm"
    "Ht"
    "nil"
    "rad"
    "rk"
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
    "observations")
   (LaTeX-add-counters
    "problem")))

