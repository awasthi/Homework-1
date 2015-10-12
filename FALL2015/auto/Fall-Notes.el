(TeX-add-style-hook
 "Fall-Notes"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "dvipsnames") ("enumitem" "inline") ("euscript" "mathcal") ("fontenc" "T2A" "T1") ("inputenc" "utf8") ("babel" "french" "german" "russian" "spanish" "english")))
   (TeX-run-style-hooks
    "latex2e"
    "notes/abstract-algebra-d-n-f"
    "notes/measure-theory-"
    "notes/some-differential-geometry"
    "notes/linear-algebraic-groups"
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

