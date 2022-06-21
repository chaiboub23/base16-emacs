;; base16-purple-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/base16-project/base16)

;;; Authors:
;; Scheme: chaiboub23;
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-purple-theme-colors
  '(:base00 "#3E3440"
    :base01 "#514554"
    :base02 "#514554"
    :base03 "#CAC2D6"
    :base04 "#E8DEE9"
    :base05 "#E8DEE9"
    :base06 "#E8DEE9"
    :base07 "#C5C8E6"
    :base08 "#B380B0"
    :base09 "#9AACCE"
    :base0A "#9AACCE"
    :base0B "#FAD398"
    :base0C "#FAD398"
    :base0D "#9AACCE"
    :base0E "#C68095"
    :base0F "#C68095")

  "All colors for Base16 Purple are defined here.")

;; Define the theme
(deftheme base16-purple)

;; Add all the faces to the theme
(base16-theme-define 'base16-purple base16-purple-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-purple)

(provide 'base16-purple-theme)

;;; base16-purple-theme.el ends here
