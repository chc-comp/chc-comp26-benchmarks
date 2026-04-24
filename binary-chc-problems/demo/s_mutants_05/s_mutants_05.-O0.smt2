(set-logic HORN)


(declare-fun |p$main_4196572::25!slice!1| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle ((_ extract 31 0) B) #x00000000))
     (= B (concat #x00000000 A))
     (= #x00000000 v_2))
      )
      (|p$main_4196572::25!slice!1| B v_2 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::25!slice!1| D A B)
        (and (= F (bvadd #x00000002 B))
     (not (= C #x00000000))
     (= E (bvadd #x00000001 A)))
      )
      (|p$main_4196572::25!slice!1| D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::25!slice!1| C A B)
        (and (not (bvsle A #x000001f4)) (bvsle B #x000003e8))
      )
      false
    )
  )
)

(check-sat)
(exit)
