#!/bin/sh

# erzeugt Mittwoch, 11. April 2018 17:18 (C) 2018 von Leander Jedamus
# modifiziert Sonntag, 15. April 2018 23:36 von Leander Jedamus
# modifiziert Mittwoch, 11. April 2018 17:21 von Leander Jedamus

pdflatex --jobname=inventar "\def\settings {mode=label, labelsetup={labelsetup.conf}} \input{iX_Teil_III}" 

# vim:ai sw=2

