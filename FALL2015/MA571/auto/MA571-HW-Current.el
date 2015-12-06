(TeX-add-style-hook
 "MA571-HW-Current"
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
    "psets/ma571-pset14"
    "memoir"
    "memoir10"
    "geometry"
    "xcolor"
    "microtype"
    "multicol"
    "enumitem"
    "listings"
    "mleftright"
    "graphicx"
    "amsthm"
    "amssymb"
    "mathtools"
    "mathdesign"
    "fontspec"
    "polyglossia"
    "xeCJK"
    "ruby")
   (TeX-add-symbols
    "minus"
    "nsubset"
    "nsupset"
    "diam"
    "id"
    "im"
    "Int"
    "Cl"
    "CC"
    "NN"
    "PP"
    "QQ"
    "RR"
    "SSS"
    "TT"
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
    "observations")
   (LaTeX-add-polyglossia-langs
    '("english" "mainlanguage" "variant=american")
    '("farsi" "otherlanguage" "")
    '("french" "otherlanguage" "")
    '("german" "otherlanguage" "spelling=new,latesthyphen,babelshorthands")
    '("spanish" "otherlanguage" "")
    '("russian" "otherlanguage" "spelling=modern,babelshorthands"))))

