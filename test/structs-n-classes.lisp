;; structs and classes!!

(defstruct point
              x
              y
              z)

(defstruct ship
   (x-position 0.0 :type short-float)
   (y-position 0.0 :type short-float)
   (x-velocity 0.0 :type short-float)
   (y-velocity 0.0 :type short-float)
   (mass *default-ship-mass* :type short-float :read-only t))

(defstruct (door (:conc-name dr-))
  knob-color
  width material)

(defstruct (astronaut (:include person)
                      (:conc-name astro-))
    helmet-size
    (favorite-beverage 'tang))


(defclass point ()
  (x
   y
   z))

(defclass daft-point ()
  ((x :accessor daft-x :initarg :x)
   (y :accessor daft-y :initform 3.14159)
   (z :reader daft-z :allocation :class)))
