(set-logic HORN)


(declare-fun |p$main_4196572::23!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000001 v_1) (= #x00000002 v_2))
      )
      (|p$main_4196572::23!slice!1| A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::23!slice!1| B A C)
        (let ((a!1 (= E (bvadd C (concat ((_ extract 30 0) D) #b0)))))
  (and (bvsle A B) a!1 (= D (bvadd #x00000001 A))))
      )
      (|p$main_4196572::23!slice!1| B D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::23!slice!1| B A C)
        (and (not (bvsle A B)) (bvsle C A))
      )
      false
    )
  )
)

(check-sat)
(exit)
