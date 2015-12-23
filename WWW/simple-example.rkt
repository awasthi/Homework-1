#lang racket
(require web-server/servlet
         web-server/servlet-env)

(define (start req)
  (response/xexpr
   `(html (head (title "Hello world!"))
          (body (p "Hey out there!")))))


(serve/servlet start
               #:listen-ip #f
               #:servlet-regexp #rx""
               #:servlet-path "/simple-example.rkt"
               #:extra-files-paths
               (list
                (build-path "/home/carlos/Documentos"))
               )
