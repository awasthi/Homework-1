(TeX-add-style-hook
 "ma557-pset9"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (LaTeX-add-labels
    "eq:going-up-chain")
   (LaTeX-add-environments
    '("problem" LaTeX-env-args ["argument"] 0))))

