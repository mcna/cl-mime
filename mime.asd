;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;; mime.asd: System Definition
;;;; Copyright (C) 2004 Robert Marlow <bobstopper@bobturf.org>
;;;;
;;;; This library is free software; you can redistribute it and/or
;;;; modify it under the terms of the GNU Library General Public
;;;; License as published by the Free Software Foundation; either
;;;; version 2 of the License, or (at your option) any later version.
;;;;
;;;; This library is distributed in the hope that it will be useful,
;;;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;;;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
;;;; Library General Public License for more details.
;;;;
;;;; You should have received a copy of the GNU Library General Public
;;;; License along with this library; if not, write to the
;;;; Free Software Foundation, Inc., 59 Temple Place - Suite 330,
;;;; Boston, MA  02111-1307, USA.
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;



(defpackage :mime-system
  (:use :asdf :cl))

(in-package :mime-system)

(defsystem :mime
  :name "MIME"
  :author "Robert Marlow <rob@bobturf.org>"
  :version "0.3.0"
  :maintainer "Robert Marlow <rob@bobturf.org>"
  :depends-on (:kmrcl :cl-ppcre)
  :serial t
  :components
  ((:file "fundamentals")
   (:file "utilities")
   (:file "classes")
   (:file "headers")
   (:file "parse-mime")
   (:file "print-mime")))
