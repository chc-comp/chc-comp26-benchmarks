(set-logic HORN)


(declare-fun |p$main_4196616::28!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

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
      (|p$main_4196616::28!slice!1| B v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::28!slice!1| A B C)
        (and (not (bvsle A B))
     (= E (bvadd #x00000001 B))
     (= D (bvadd #x00000001 C))
     (bvsle B A))
      )
      (|p$main_4196616::28!slice!1| A E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::28!slice!1| A B C)
        (and (bvsle B A) (= D (bvadd #x00000001 B)) (bvsle A B))
      )
      (|p$main_4196616::28!slice!1| A D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::28!slice!1| A B v_2)
        (and (= v_2 B) (not (bvsle B A)))
      )
      false
    )
  )
)

(check-sat)
(exit)
