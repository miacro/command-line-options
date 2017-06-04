(defclass option ()
  ((description  :accessor description)
   (option-name :accessor option-name)
   (long-name :accessor long-name)
   (short-name :accessor short-name)
   (value-parser :accessor value-parser)
   (required :accessor required)
   (default-value :accessor default-value)))

(defgeneric parse-options (option arguments)
  (:documentation "parse option from arguments list and initialize the object"))

(defmethod parse-options ((option option) arguments)
  t)
