;;; ui/evil-goggles/config.el -*- lexical-binding: t; -*-

(def-package! evil-goggles
  :when (featurep! :feature evil)
  :defer input
  :init
  (setq evil-goggles-duration 0.05
        evil-goggles-pulse nil ; too slow
        evil-goggles-enable-delete t
        evil-goggles-enable-change nil))
