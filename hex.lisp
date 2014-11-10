(defvar $hexversion 0.1)
(defun $hex2dec (h) (parse-integer h :radix 16))
(defun $dec2hex (h) (write-to-string h :base 16))
