(set-logic HORN)


(declare-fun |p$main_4196032::16!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 64)) (v_1 (_ BitVec 64)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and true
     (= #x00000000000000c8 v_0)
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
        (|p$main_4196032::16!slice!1| F A D)
        (let ((a!1 (= B (concat #x00000000 (bvadd #xfffffffe ((_ extract 31 0) F)))))
      (a!2 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D)))))
      (a!3 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (not (= ((_ extract 31 0) F) #x00000002)) a!1 a!2 a!3))
      )
      (|p$main_4196032::16!slice!1| B E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::16!slice!1| C A B)
        (and (not (= ((_ extract 31 0) A) ((_ extract 31 0) B)))
     (= ((_ extract 31 0) C) #x00000002))
      )
      false
    )
  )
)

(check-sat)
(exit)
