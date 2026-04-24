(set-logic HORN)


(declare-fun |p$main_4196616::18!slice!1| ( (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196616::30!slice!3| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196616::21!slice!2| ( (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::30!slice!3| v_1 A)
        (and (= #x00000004 v_1) (not (= A #x00000000)) (= #x00000000 v_2))
      )
      (|p$main_4196616::21!slice!2| v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_1))
      )
      (|p$main_4196616::30!slice!3| v_1 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::30!slice!3| B A)
        (and (not (= A #x00000000)) (not (= B #x00000004)))
      )
      (|p$main_4196616::21!slice!2| B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::21!slice!2| A)
        (and (bvsle #x00000000 A) (= B (bvadd #x00000001 A)) (bvsle A #x00000004))
      )
      (|p$main_4196616::30!slice!3| B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::18!slice!1| A)
        (= B (bvadd #x00000001 A))
      )
      (|p$main_4196616::30!slice!3| B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::21!slice!2| A)
        (not (bvsle #x00000000 A))
      )
      (|p$main_4196616::18!slice!1| A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::21!slice!2| A)
        (and (bvsle #x00000000 A) (not (bvsle A #x00000004)))
      )
      (|p$main_4196616::18!slice!1| A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::18!slice!1| A)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
