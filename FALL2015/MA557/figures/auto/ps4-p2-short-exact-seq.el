(TeX-add-style-hook
 "ps4-p2-short-exact-seq"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("standalone" "crop" "tikz" "10pt")))
   (TeX-run-style-hooks
    "latex2e"
    "standalone"
    "standalone10"
    "amsthm"
    "amssymb"
    "mathtools"
    "microtype"
    "tikz")
   (LaTeX-add-environments
    '("problem" LaTeX-env-args ["argument"] 0))))

