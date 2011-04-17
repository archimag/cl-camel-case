;;;; Copyright (c) 2011 Andrey Moskvitin
;;;; All rights reserved.
;;;; See the file LICENSE for terms of use and distribution.

(defsystem #:camel-case
  :components
  ((:module "src"
            :components
            ((:file "package")
             (:file "camel-case")))))