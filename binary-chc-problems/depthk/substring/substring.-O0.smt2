(set-logic HORN)


(declare-fun |p$main_4196572::27!slice!2| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::22!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle #x00000000 A)) (= #x0000000000000000 v_2))
      )
      (|p$main_4196572::27!slice!2| v_2 A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and (bvsle #x00000000 A) (not (bvsle A #x00000064)) (= #x0000000000000000 v_2))
      )
      (|p$main_4196572::27!slice!2| v_2 A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and (bvsle #x00000000 B)
     (bvsle A #x00000064)
     (not (bvsle B A))
     (bvsle #x00000000 A)
     (= #x0000000000000000 v_2))
      )
      (|p$main_4196572::27!slice!2| v_2 A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle #x00000000 B))
     (bvsle A #x00000064)
     (bvsle #x00000000 A)
     (= #x0000000000000000 v_2))
      )
      (|p$main_4196572::27!slice!2| v_2 A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and (bvsle #x00000000 B)
     (bvsle A #x00000064)
     (bvsle B A)
     (bvsle #x00000000 A)
     (= #x0000000000000001 v_2))
      )
      (|p$main_4196572::27!slice!2| v_2 A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::27!slice!2| B A C)
        (and (not (= B #x0000000000000000)) (= #x00000000 v_3))
      )
      (|p$main_4196572::22!slice!1| A C v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::22!slice!1| B A C)
        (and (not (bvsle B A)) (= D (bvadd #x00000001 A)) (= E (bvadd #x00000001 C)))
      )
      (|p$main_4196572::22!slice!1| B D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::22!slice!1| B A C)
        (and (not (bvsle C #x00000064)) (bvsle B A))
      )
      false
    )
  )
)

(check-sat)
(exit)
