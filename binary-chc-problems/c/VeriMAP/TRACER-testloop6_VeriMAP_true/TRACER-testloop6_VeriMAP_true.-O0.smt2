(set-logic HORN)


(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196656::33!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196656::18!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle #x00000000 (bvnot A)))
     (= #x00000001 v_2)
     (= #x00000000 v_3)
     (= #x00000000 v_4))
      )
      (|p$main_4196656::33!slice!1| B v_2 A v_3 v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196656::18!slice!2| B C E D F)
        (= A (bvadd #x00000001 D))
      )
      (|p$main_4196656::33!slice!1| B C E A F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196656::33!slice!1| A B D C E)
        (and (not (bvsle A #x00000000)) (bvsle C #x00000009))
      )
      (|p$main_4196656::18!slice!2| A B D C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196656::33!slice!1| A B D C E)
        (and (bvsle C #x00000009) (= F (bvadd #x00000001 E)) (bvsle A #x00000000))
      )
      (|p$main_4196656::18!slice!2| A B D C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196656::18!slice!2| A B D C E)
        (bvsle #x00000000 (bvnot D))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196656::33!slice!1| A B D C E)
        (and (bvsle #x00000000 (bvnot B)) (not (bvsle C #x00000009)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        CHC_COMP_FALSE
      )
      false
    )
  )
)

(check-sat)
(exit)
