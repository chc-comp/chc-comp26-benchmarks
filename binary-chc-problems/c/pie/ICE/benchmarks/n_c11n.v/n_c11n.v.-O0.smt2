(set-logic HORN)


(declare-fun |p$main_4196616::41!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196616::35!slice!3| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196616::38!slice!2| ( (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::41!slice!1| B v_2 A)
        (and (= v_2 B) (not (= A #x00000000)) (= #x00000000 v_3))
      )
      (|p$main_4196616::38!slice!2| B v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle B #x00000000)) (= #x00000000 v_2))
      )
      (|p$main_4196616::41!slice!1| B v_2 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::41!slice!1| C B A)
        (and (not (= A #x00000000)) (not (= B C)))
      )
      (|p$main_4196616::38!slice!2| C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::38!slice!2| B A)
        (and (bvsle #x00000000 A) (= D (bvadd #x00000001 A)) (bvsle A B))
      )
      (|p$main_4196616::41!slice!1| B D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::35!slice!3| B A)
        (= D (bvadd #x00000001 A))
      )
      (|p$main_4196616::41!slice!1| B D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::38!slice!2| B A)
        (not (bvsle #x00000000 A))
      )
      (|p$main_4196616::35!slice!3| B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::38!slice!2| B A)
        (and (bvsle #x00000000 A) (not (bvsle A B)))
      )
      (|p$main_4196616::35!slice!3| B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::35!slice!3| B A)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
