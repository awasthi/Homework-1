(TeX-add-style-hook
 "hw-12-degree-indep"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("standalone" "crop" "tikz")))
   (TeX-run-style-hooks
    "latex2e"
    "standalone"
    "standalone10"
    "amsthm"
    "amssymb"
    "mathtools"
    "microtype"
    "tikz")
   (TeX-add-symbols
    "id")
   (LaTeX-add-environments
    '("problem" LaTeX-env-args ["argument"] 0))))

