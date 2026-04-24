(set-logic HORN)


(declare-fun |p$main_4196032::16!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 64)) (v_1 (_ BitVec 64)) ) 
    (=>
      (and
        (and true (= #x0000000000000000 v_0) (= #x0000000000000000 v_1))
      )
      (|p$main_4196032::16!slice!1| v_0 v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::16!slice!1| A B)
        (let ((a!1 (= C
              (concat #x00000000
                      (bvadd ((_ extract 31 0) B) ((_ extract 31 0) A))))))
  (and (not (= ((_ extract 31 0) C) #x00000064)) a!1 (= #x0000000000000001 v_3)))
      )
      (|p$main_4196032::16!slice!1| v_3 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::16!slice!1| A B)
        (bvsle #x00000000 (bvnot (bvadd ((_ extract 31 0) B) ((_ extract 31 0) A))))
      )
      false
    )
  )
)

(check-sat)
(exit)
