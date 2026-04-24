(set-logic HORN)


(declare-fun |p$main_4196572::13!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::25!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and true
     (= #x00000000 v_0)
     (= #x00000000 v_1)
     (= #x00000000 v_2)
     (= #x00000000 v_3))
      )
      (|p$main_4196572::25!slice!2| v_0 v_1 v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::25!slice!2| B D A C)
        (not (= E #x00000000))
      )
      (|p$main_4196572::13!slice!1| B D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::13!slice!1| C D A v_5)
        (and (= v_5 A) (= E (bvadd #x00000001 C)) (not (= B #x00000000)) (= v_6 A))
      )
      (|p$main_4196572::13!slice!1| E D A v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::13!slice!1| C E A D)
        (and (= F (bvadd #x00000001 E)) (not (= B #x00000000)) (not (= A D)))
      )
      (|p$main_4196572::13!slice!1| C F A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::13!slice!1| B D A C)
        (and (not (bvsle D B)) (= E (bvadd #x00000001 C)))
      )
      (|p$main_4196572::25!slice!2| B D A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::13!slice!1| B D A C)
        (and (bvsle D B) (= E (bvadd #x00000001 C)) (= F (bvadd #x00000001 A)))
      )
      (|p$main_4196572::25!slice!2| B D F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::25!slice!2| B D A C)
        (not (bvsle D B))
      )
      false
    )
  )
)

(check-sat)
(exit)
