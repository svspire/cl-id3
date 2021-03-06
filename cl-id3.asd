;;;; cl-id3.asd

(asdf:defsystem #:cl-id3
  :serial t
  :description "ID3 tagging library based on chapter 25 of Peter Seibel's _Practical Common Lisp_"
  :author "Peter Seibel, Edward Geist <egeist@stanford.edu>"
  :license "MIT"
  :depends-on (#:flexi-streams
               #:com.gigamonkeys.binary-data
               #:com.gigamonkeys.pathnames)
  :components ((:file "package")
               (:file "cl-id3")))

