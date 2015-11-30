(TeX-add-style-hook
 "hw-13-degree-diagram"
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

