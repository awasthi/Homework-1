(TeX-add-style-hook
 "mid-2-rp-1-s-1"
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

