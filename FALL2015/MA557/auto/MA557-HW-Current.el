(TeX-add-style-hook
 "MA557-HW-Current"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("memoir" "article" "oneside" "10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "dvipsnames") ("enumitem" "inline") ("mathdesign" "charter") ("fontspec" "no-math") ("ruby" "overlap")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "psets/ma557-pset12"
    "memoir"
    "memoir10"
    "geometry"
    "xcolor"
    "microtype"
    "multicol"
    "enumitem"
    "listings"
    "mleftright"
    "amsthm"
    "amssymb"
    "mathtools"
    "mathdesign"
    "fontspec"
    "polyglossia"
    "xeCJK"
    "ruby"
    "graphicx")
   (TeX-add-symbols
    "minus"
    "nsubset"
    "nsupset"
    "Ass"
    "Aut"
    "Cl"
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

