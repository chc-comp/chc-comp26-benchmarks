(set-logic HORN)


(declare-fun |p$main_4196616::28!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::28!slice!1| C A B)
        (and (not (bvsle C D)) (not (= B #x00000000)) (= D (bvadd #x00000001 A)))
      )
      (|p$main_4196616::28!slice!1| C D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::28!slice!1| B A v_3)
        (= #x00000000 v_3)
      )
      (|p$main_4196616::28!slice!1| B A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle A #x00000000)) (= #x00000000 v_2))
      )
      (|p$main_4196616::28!slice!1| A v_2 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::28!slice!1| C A B)
        (and (bvsle C (bvadd #x00000001 A))
     (not (= A (bvadd #xffffffff C)))
     (not (= B #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
