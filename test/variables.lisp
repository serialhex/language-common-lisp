

(defparameter foo form)
(defconstant foo form)
(defvar foo form
  "document")

(setf place form
      place2 form4)

(psetf plae moo
       plz  foo)

(setq symbol form
      sym    formation)

(psetq same thing)

(set symbol foo)

(multiple-value-setq vars form)

(shiftf place foo)
(rotatef place)

(makunbound foof)

(get symbol key)
(getf place key)

(get-properties property-list keys)
(remprop symbol key)
(remf place key)

(progv symbols values formP∗)

(let (name)
  forms)
(let* (name)
  forms)


(multiple-value-bind (var d∗) values-form (declare decl d∗)
  body-form)

(destructuring-bind (destruct-λ) bar (declare decl d∗)
  forms)
