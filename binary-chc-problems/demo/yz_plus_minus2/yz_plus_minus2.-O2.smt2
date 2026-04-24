(set-logic HORN)


(declare-fun |p$main_4196032::16!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 64)) (v_1 (_ BitVec 64)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and true
     (= #x0000000000000000 v_0)
     (= #x0000000000000000 v_1)
     (= #x0000000000000000 v_2))
      )
      (|p$main_4196032::16!slice!1| v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::16!slice!1| A D F)
        (let ((a!1 (= C
              (concat #x00000000
                      (bvadd ((_ extract 31 0) A) ((_ extract 31 0) D)))))
      (a!2 (= E (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) D)))))
      (a!3 (= B (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) F))))))
  (and (bvsle ((_ extract 31 0) C) #x0000270f) a!1 a!2 a!3))
      )
      (|p$main_4196032::16!slice!1| C B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::16!slice!1| A B C)
        (bvsle #x00000000 (bvnot (bvadd ((_ extract 31 0) A) ((_ extract 31 0) B))))
      )
      false
    )
  )
)

(check-sat)
(exit)
