(TeX-add-style-hook "toto"
 (function
  (lambda ()
    (LaTeX-add-bibliographies
     "bib")
    (LaTeX-add-labels
     "tab:alpha"
     "sec:signes")
    (TeX-add-symbols
     "endL"
     "endR"
     "HieroTeX"
     "comment"
     "Backslash"
     "htimage"
     "beginL"
     "beginR"
     "EXEMPLE"
     "EcritTraduction"
     "EcritTraduction"
     "showHvalue")
    (TeX-run-style-hooks
     "graphicx"
     "pdftex"
     "graphicx"
     "dvips"
     "hiero"
     "psfonts"
     "hiero"
     "hiero"
     "psfonts"
     "egypto"
     "latex2e"
     "art10"
     "article"
     "final"
     "signlist"))))

