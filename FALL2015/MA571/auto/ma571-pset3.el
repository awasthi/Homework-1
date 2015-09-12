(TeX-add-style-hook
 "ma571-pset3"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (LaTeX-add-labels
    "eq:mcclure-1")
   (LaTeX-add-environments
    '("problem" LaTeX-env-args ["argument"] 0))))

