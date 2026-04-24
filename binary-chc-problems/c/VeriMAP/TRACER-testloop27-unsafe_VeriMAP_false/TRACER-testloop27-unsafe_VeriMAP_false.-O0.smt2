(set-logic HORN)


(declare-fun |p$main_4196616::25!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_1) (= #x00000000 v_2))
      )
      (|p$main_4196616::25!slice!1| A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::25!slice!1| C A B)
        (and (not (bvsle C #x00000000)) (= D (bvadd #x00000001 A)) (bvsle A #x00000000))
      )
      (|p$main_4196616::25!slice!1| C D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::25!slice!1| C A B)
        (and (bvsle C #x00000000)
     (= D (bvadd #x00000001 B))
     (= E (bvadd #x00000001 A))
     (bvsle A #x00000000))
      )
      (|p$main_4196616::25!slice!1| C E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::25!slice!1| C A B)
        (and (not (bvsle A #x00000000)) (not (= B #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
