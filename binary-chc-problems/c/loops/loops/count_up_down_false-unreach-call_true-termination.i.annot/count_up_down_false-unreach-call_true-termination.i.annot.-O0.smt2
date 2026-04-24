(set-logic HORN)


(declare-fun |p$main_4196616::22!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= v_1 A) (= #x00000000 v_2))
      )
      (|p$main_4196616::22!slice!1| A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::22!slice!1| C A B)
        (and (= E (bvadd #x00000001 B))
     (not (= A #x00000000))
     (= D (bvadd #xffffffff A)))
      )
      (|p$main_4196616::22!slice!1| C D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::22!slice!1| B v_3 A)
        (and (= #x00000000 v_3) (= ((_ extract 31 0) C) B) (= C (concat #x00000000 A)))
      )
      false
    )
  )
)

(check-sat)
(exit)
