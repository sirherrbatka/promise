(cl:defpackage #:pantalea.promise
  (:use #:common-lisp #:iterate #:metabang-bind)
  (:local-nicknames)
  (:export
   #:fullfill!
   #:fullfilledp
   #:find-fullfilled
   #:attach-on-success!
   #:attach-on-failure!
   #:canceled
   #:*results*
   #:force-all!
   #:force!
   #:cancel!
   #:promise
   #:make-promise))
