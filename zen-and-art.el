(defun color-theme-zen-and-art ()
  "Irfn's zen with a bit of art."
  (interactive)
  (color-theme-install
   '(color-theme-zen-and-art
     ((background-color . "#191717")
      (background-mode . dark)
      (border-color . "black")
      (cursor-color . "indian red")
      (foreground-color . "#D2DEC4")
      (list-matching-lines-face . bold)
      (view-highlight-face . highlight))
     (default ((t (nil))))
     (bold ((t (:bold t))))
     (bold-italic ((t (:italic t :bold t))))
     (fringe ((t (:background "#252323"))))
		 (highlight-current-line-face ((t (:background "#252323"))))
     (font-lock-builtin-face ((t (:foreground "#86453A"))))
     (font-lock-comment-face ((t (:italic t :foreground "#99ccff"))))
     (font-lock-comment-delimiter-face ((t (:foreground "#4C565D"))))
     (font-lock-constant-face ((t (:foreground "#86453A"))))
     (font-lock-function-name-face ((t (:foreground "#C6B032"))))
     (font-lock-keyword-face ((t (:foreground "#AE5825"))))
     (font-lock-preprocessor-face ((t (:foreground "#007575"))))
     (font-lock-reference-face ((t (:foreground "#0055FF"))))
     (font-lock-string-face ((t (:foreground "#5A7644"))))
     (font-lock-doc-face ((t (:foreground "#DDFFD1"))))
     (font-lock-type-face ((t (:italic t :foreground "#C6B032"))))
     (font-lock-variable-name-face ((t (:foreground "#46657B"))))
     (font-lock-warning-face ((t (:bold t :foreground "Pink"))))
     (paren-face-match-light ((t (:background "#252323"))))
     (highlight ((t (:background "darkolivegreen"))))
     (italic ((t (:italic t))))
     (modeline ((t (:background "#3F3B3B" :foreground "white"))))
     (modeline-buffer-id ((t (:background "#3F3B3B" :foreground
                                          "white"))))
     (modeline-mousable ((t (:background "#a5baf1" :foreground
                                         "black"))))
     (modeline-mousable-minor-mode ((t (:background
                                        "#a5baf1" :foreground "black"))))
     (region ((t (:background "#3B3B3F"))))
     (primary-selection ((t (:background "#3B3B3F"))))
     (zmacs-region ((t (:background "#555577"))))
     (secondary-selection ((t (:background "#545459"))))
     (flymake-errline ((t (:background "LightSalmon" :foreground
                                       "black"))))
     (flymake-warnline ((t (:background "LightSteelBlue" :foreground
                                        "black"))))
     (underline ((t (:underline t))))
     (minibuffer-prompt ((t (:bold t :foreground "#ff6600")))))))
