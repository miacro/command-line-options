(in-package :command-line-options)
(defun command-line ()
  #+sbcl sb-ext:*posix-argv*)
