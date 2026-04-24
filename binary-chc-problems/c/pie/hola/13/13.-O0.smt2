(set-logic HORN)


(declare-fun |p$main_4196572::23!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000002 v_1) (= #x00000000 v_2))
      )
      (|p$main_4196572::23!slice!1| A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::23!slice!1| v_5 A B)
        (and (= #x00000000 v_5)
     (= D (bvadd #x00000002 A))
     (not (= C #x00000000))
     (= E (bvadd #x00000001 B))
     (= #x00000000 v_6))
      )
      (|p$main_4196572::23!slice!1| v_6 D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::23!slice!1| B A C)
        (and (not (= D #x00000000)) (not (= B #x00000000)) (= E (bvadd #x00000004 A)))
      )
      (|p$main_4196572::23!slice!1| B E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::23!slice!1| B A C)
        (let ((a!1 (= A
              (concat (bvadd #b0000000000000000000000000000001
                             ((_ extract 30 0) C))
                      #b0))))
  (and (not (= C #x00000000)) (not a!1)))
      )
      false
    )
  )
)

(check-sat)
(exit)
