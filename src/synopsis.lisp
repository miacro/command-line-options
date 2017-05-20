(in-package :command-line-options)
(defun get-command-line ()
  #+sbcl sb-ext:*posix-argv*)
