(set-logic HORN)


(declare-fun |p$main_4196616::26!slice!1| ( (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000001 v_0) (= #x00000000 v_1))
      )
      (|p$main_4196616::26!slice!1| v_0 v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::26!slice!1| A B)
        (and (bvsle A #x00000003)
     (= D (bvadd #x00000001 A))
     (= C (bvadd #x00000002 B))
     (bvsle A #x00000008))
      )
      (|p$main_4196616::26!slice!1| D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::26!slice!1| A B)
        (and (not (bvsle A #x00000003)) (= C (bvadd #x00000001 A)) (bvsle A #x00000008))
      )
      (|p$main_4196616::26!slice!1| C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::26!slice!1| A B)
        (and (not (bvsle A #x00000008)) (not (= B #x00000000)) (not (= B #x00000010)))
      )
      false
    )
  )
)

(check-sat)
(exit)
