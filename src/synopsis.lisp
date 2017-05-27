(in-package :command-line-options)
(defun command-line ()
  #+abcl      ext:*command-line-argument-list*
  #+allegro   sys:command-line-arguments
  #+:ccl      ccl:*command-line-argument-list*
  #+clisp     (cons *load-truename* ext:*args*)
  #+clozure   ccl::command-line-arguments
  #+cmu       extensions:*command-line-words*
  #+ecl       (ext:command-args)
  #+gcl       si:*command-args*
  #+lispworks system:*line-arguments-list*
  #+sbcl      sb-ext:*posix-argv*)
