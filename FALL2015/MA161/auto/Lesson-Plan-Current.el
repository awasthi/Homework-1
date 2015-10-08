(TeX-add-style-hook
 "Lesson-Plan-Current"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "dvipsnames") ("fontenc" "T2A" "T1") ("inputenc" "utf8") ("babel" "french" "german" "russian" "spanish" "english") ("enumitem" "inline") ("euscript" "mathcal")))
   (TeX-run-style-hooks
    "latex2e"
    "lessons/microteaching"
    "article"
    "art10"
    "geometry"
    "xcolor"
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
    "mleftright"
    "amsthm"
    "amssymb"
    "mathtools"
    "euscript"
    "mathrsfs")
   (TeX-add-symbols
    '("overbar" 1)
    '("restr" 2)
    '("textzh" 1)
    '("textni" 1)
    '("textha" 1)
    "nsubset"
    "hooklongrightarrow"
    "twoheadlongrightarrow"
    "id"
    "im"
    "lcm"
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

