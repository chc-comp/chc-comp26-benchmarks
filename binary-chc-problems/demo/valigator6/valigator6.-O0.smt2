(set-logic HORN)


(declare-fun |p$main_4196572::26!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000001 v_1) (= v_2 A) (= #x00000000 v_3))
      )
      (|p$main_4196572::26!slice!1| v_1 A v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::26!slice!1| B D A C)
        (and (not (bvsle A #x00000000)) (= F (bvadd B C)) (= E (bvadd #xffffffff A)))
      )
      (|p$main_4196572::26!slice!1| F D E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::26!slice!1| B v_3 A C)
        (and (= #x00000007 v_3) (bvsle A #x00000000) (not (= B #x00000015)))
      )
      false
    )
  )
)

(check-sat)
(exit)
