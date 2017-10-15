;;スタートアップメッセージを表示しない。
(setq make-backup-files nil)

;;終了時にオートセーブファイルを削除する。
(setq delete-auto-save-files t)

;;改行コードを表示する。
(setq eol-mnemonic-dos "(CRLF)")
(setq eol-mnemonic-mac "(CR)")
(setq eol-mnemonic-unix "(LF)")

;;ウインドウ透明化
(add-to-list 'default-frame-alist '(alpha . (0.85 0.85)))

;;;列数表示
(column-number-mode t)

;;行数表示
(global-linum-mode t)

;;対応する括弧を光らせる。
(show-paren-mode 1)

;;シフト＋→で範囲選択
(setq pc-select-selection-keys-only t)

;;C-kで行全体削除
(setq kill-whole-line t)

;;y-n
(fset 'yes-or-no-p 'y-or-n-p)

;;key-binds
(define-key global-map (kbd "C-z") 'undo)

;;(require 'redo+)
;;(global-set-key (kbd "C-y") 'redo)


(define-key global-map (kbd "C-v") 'yank)
(define-key global-map (kbd "C-c") 'copy-region-as-kill)
(define-key global-map (kbd "C-w") 'kill-region)

