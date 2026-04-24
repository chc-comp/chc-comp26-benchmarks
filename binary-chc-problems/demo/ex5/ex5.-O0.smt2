(set-logic HORN)


(declare-fun |p$main_4196572::20!slice!1| ( (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_0) (= #x00000000 v_1))
      )
      (|p$main_4196572::20!slice!1| v_0 v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::20!slice!1| A B)
        (and (= D (bvadd #x00000001 B))
     (not (= C #x00000000))
     (= E (bvadd #x00000001 A (bvmul #xffffffff D))))
      )
      (|p$main_4196572::20!slice!1| E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::20!slice!1| A B)
        (and (not (= D #x00000000))
     (not (= C #x00000000))
     (= E (bvadd A (bvmul #xffffffff B))))
      )
      (|p$main_4196572::20!slice!1| E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::20!slice!1| A B)
        (not (bvsle A B))
      )
      false
    )
  )
)

(check-sat)
(exit)
