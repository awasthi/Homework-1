#lang web-server/insta
(define (start request)
  (response/xexpr
   '(html
     (head (title "My Blog"))
     (body (h1 "Under construction")))))

(struct post (title body))

(define BLOG (list (post "First Post!" "Hey, this is my first post")))

(define xexpr/c
  (flat-rec-contract
   xexpr
   (or/c string?
         (cons/c symbol? (listof xexpr))
         (cons/c symbol?
                 (cons/c (listof (list/c symbol? string?))
                         (listof xexpr))))))

(define (render-greeting a-name)
  (response/xexpr
   `(html (head (title "Welcome"))
          (body (p ,(string-append "Hello " a-name))))))
