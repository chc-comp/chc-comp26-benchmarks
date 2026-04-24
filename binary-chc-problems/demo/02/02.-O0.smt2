(set-logic HORN)


(declare-fun |p$main_4196572::11| ( (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_0) (= #x00000001 v_1))
      )
      (|p$main_4196572::11| v_0 v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::11| B C)
        (and (= D (bvadd B C)) (= A (concat ((_ extract 30 0) C) #b0)))
      )
      (|p$main_4196572::11| D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::11| B A)
        (bvsle #x00000000 (bvnot B))
      )
      false
    )
  )
)

(check-sat)
(exit)
