(require "command-line-options")
(format t "~S~%" (command-line-options:command-line))
(command-line-options:process-exit)
