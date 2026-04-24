(set-logic HORN)


(declare-fun |p$main_4196572::26!slice!1| ( (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle #x00000000 A) (bvsle A #x0000000a) (= #x00000000 v_1))
      )
      (|p$main_4196572::26!slice!1| v_1 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::26!slice!1| A B)
        (and (not (bvsle (bvmul #x000f4240 B) A)) (= C (bvadd A B)))
      )
      (|p$main_4196572::26!slice!1| C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::26!slice!1| A B)
        (and (bvsle (bvmul #x000f4240 B) A) (not (= A (bvmul #x000f4240 B))))
      )
      false
    )
  )
)

(check-sat)
(exit)
