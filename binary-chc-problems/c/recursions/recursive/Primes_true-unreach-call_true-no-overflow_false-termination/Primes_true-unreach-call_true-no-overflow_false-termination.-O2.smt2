(set-logic HORN)



(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (let ((a!1 (bvule (bvmul ((_ extract 15 0) B)
                         (bvadd #xffff ((_ extract 15 0) C)))
                  #xb503))
      (a!2 (bvsle (bvadd #x00000001 (bvmul (bvadd #xffffffff C) B)) #x00000001))
      (a!3 (= ((_ extract 31 16) (bvmul (bvadd #xffffffff C) B)) #x0000)))
  (and (= ((_ extract 31 16) (bvadd #xfffffffe C)) #x0000)
       (= ((_ extract 31 16) (bvadd #xffffffff A)) #x0000)
       (= ((_ extract 31 16) (bvadd #xffffffff B)) #x0000)
       a!1
       (bvule (bvadd #xfffe ((_ extract 15 0) C)) #xb502)
       (bvule (bvadd #xffff ((_ extract 15 0) A)) #xb503)
       (bvule (bvadd #xffff ((_ extract 15 0) B)) #xb503)
       (not a!2)
       (not (= B #x00000001))
       a!3))
      )
      false
    )
  )
)

(check-sat)
(exit)
