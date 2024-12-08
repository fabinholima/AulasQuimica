;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "mainRedacao"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=2.5cm") ("crop" "center" "frame") ("tikz" "") ("tabularray" "") ("tcolorbox" "most") ("pgffor" "")))
   (TeX-run-style-hooks
    "latex2e"
    "/home/fabio/Nextcloud/Modelos/Cabeoficial"
    "article"
    "art10"
    "geometry"
    "crop"
    "tikz"
    "tabularray"
    "tcolorbox"
    "pgffor")
   (TeX-add-symbols
    "HRule"
    "professor"
    "aluno"
    "numerochamada"
    "disciplina"
    "turma"
    "tipo"
    "bimestre"
    "escola"
    "dataprova")
   (LaTeX-add-tcolorbox-newtcolorboxes
    '("mybox" "2" "[" "")))
 :latex)

