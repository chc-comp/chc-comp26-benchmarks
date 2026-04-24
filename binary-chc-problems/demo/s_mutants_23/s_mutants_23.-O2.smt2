(set-logic HORN)


(declare-fun |p$main_4196032::22!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 64)) (v_1 (_ BitVec 64)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and true
     (= #x0000000000000000 v_0)
     (= #x0000000000000000 v_1)
     (= #x0000000000000000 v_2))
      )
      (|p$main_4196032::22!slice!1| v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!1| B A D)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B)))))
      (a!2 (= G (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) A)))))
      (a!3 (= H
              (concat #x00000000
                      (bvadd ((_ extract 31 0) D)
                             ((_ extract 31 0) F)
                             ((_ extract 31 0) G))))))
  (and (not (= E #x00000000)) a!1 a!2 a!3 (not (= C #x00000000))))
      )
      (|p$main_4196032::22!slice!1| F G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!1| B A D)
        (let ((a!1 (= E (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B)))))
      (a!2 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A)))))
      (a!3 (= G
              (concat #x00000000
                      (bvadd ((_ extract 31 0) D)
                             ((_ extract 31 0) E)
                             ((_ extract 31 0) F))))))
  (and (not (= C #x00000000)) a!1 a!2 a!3))
      )
      (|p$main_4196032::22!slice!1| E F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!1| B A C)
        (bvsle #x00000000 (bvnot ((_ extract 31 0) C)))
      )
      false
    )
  )
)

(check-sat)
(exit)
