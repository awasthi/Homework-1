(TeX-add-style-hook
 "hw-10-pi-1-path-diagram"
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
   (LaTeX-add-environments
    '("problem" LaTeX-env-args ["argument"] 0))))

