(TeX-add-style-hook
 "TeXingStyle"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1")))
   (TeX-run-style-hooks
    "inputenc"
    "fontenc"
    "enumerate"
    "titling"
    "amsmath"
    "amssymb"
    "amsfonts"
    "amsthm"
    "xcolor"
    "colortbl"
    "tcolorbox"
    "wrapfig"
    "systeme"
    "alltt"
    "algpseudocode"
    "algorithm"
    "minted"
    "pgfplots"
    "tikz"
    "tkz-tab"
    "multicol"
    "hyperref"
    "mdframed"
    "centernot"
    "eurosym"
    "exsheets")
   (TeX-add-symbols
    '("Card" 1)
    '("abs" 1)
    '("rmb" 1)
    '("bs" 1)
    '("ms" 1)
    '("mbb" 1)
    '("mbf" 1)
    '("mf" 1)
    '("mc" 1)
    '("mr" 1)
    '("pointsformat" 1)
    "algorithmicbreak"
    "Break"
    "Q"
    "N"
    "Z"
    "R"
    "C"
    "dd"
    "Di"
    "Ker"
    "Img"
    "bigO"
    "id"
    "pa"
    "arraystretch")
   (LaTeX-add-environments
    '("PbOptim" 3)
    '("linearProg" 3)
    "thm"
    "lem"
    "prop"
    "cor"
    "defn"
    "exmp"
    "hyp"
    "rem"
    "nota"
    "affm"
    "convention")))

