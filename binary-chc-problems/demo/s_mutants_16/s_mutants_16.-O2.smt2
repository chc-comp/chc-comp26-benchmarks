(set-logic HORN)


(declare-fun |p$main_4196032::22!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!1| A C B)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (= ((_ extract 31 8) A) #x000000)
       a!1
       (not (= ((_ extract 31 0) C) ((_ extract 31 0) D)))
       (bvule ((_ extract 7 0) A) #xd1)))
      )
      (|p$main_4196032::22!slice!1| D C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!1| A C B)
        (let ((a!1 (or (not (bvule ((_ extract 7 0) A) #xd1))
               (not (= ((_ extract 31 8) A) #x000000))))
      (a!2 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (not (= ((_ extract 31 0) C) ((_ extract 31 0) D))) a!1 a!2))
      )
      (|p$main_4196032::22!slice!1| D C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (concat #x00000000
                   (bvadd #xfffffffe B (concat ((_ extract 30 0) B) #b0))))
      (a!2 (concat #x00000000
                   (bvadd #x000000c6 B (concat ((_ extract 30 0) B) #b0)))))
  (and (= ((_ extract 31 2) A) #b000000000000000000000000000000)
       (= C a!1)
       (= D a!2)
       (= A (concat #x00000000 (bvadd #xffffffff B)))))
      )
      (|p$main_4196032::22!slice!1| C D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!1| A C B)
        (or (not (bvule ((_ extract 7 0) A) #xd1))
    (not (= ((_ extract 31 8) A) #x000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
