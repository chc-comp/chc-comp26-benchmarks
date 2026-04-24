(set-logic HORN)


(declare-fun |p$main_4196616::28!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle A #x00000000))
     (not (bvsle B A))
     (not (bvsle B #x00000000))
     (= #x00000000 v_2)
     (= #x00000000 v_3))
      )
      (|p$main_4196616::28!slice!1| A B v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::28!slice!1| D A B C)
        (and (not (bvsle A B))
     (= F (bvadd #x00000001 B))
     (not (= B D))
     (= E (bvadd #x00000001 C)))
      )
      (|p$main_4196616::28!slice!1| D A F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::28!slice!1| B A v_4 C)
        (and (= v_4 B) (not (bvsle A B)) (= D (bvadd #x00000001 B)))
      )
      (|p$main_4196616::28!slice!1| B A D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::28!slice!1| C A B v_3)
        (and (= v_3 B) (bvsle A B))
      )
      false
    )
  )
)

(check-sat)
(exit)
