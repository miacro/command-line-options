#!/usr/bin/sbcl --script
(require "asdf")
(require "command-line-options")
(format t "~S~%" (command-line-options:command-line))
