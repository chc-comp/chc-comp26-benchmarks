(set-logic HORN)


(declare-fun |p$main_4196572::26!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::15!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

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
      (|p$main_4196572::26!slice!1| v_0 v_1 v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::26!slice!1| B D A C)
        (not (= E #x00000000))
      )
      (|p$main_4196572::15!slice!2| B D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::15!slice!2| B v_5 A D)
        (and (= v_5 B) (= E (bvadd #x00000001 A)) (not (= C #x00000000)) (= v_6 B))
      )
      (|p$main_4196572::15!slice!2| B v_6 E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::15!slice!2| B E A D)
        (and (= F (bvadd #x00000001 D)) (not (= B E)) (not (= C #x00000000)))
      )
      (|p$main_4196572::15!slice!2| B E A F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::15!slice!2| B D A C)
        (and (not (bvsle C A)) (= E (bvadd #x00000001 D)))
      )
      (|p$main_4196572::26!slice!1| B E A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::15!slice!2| B D A C)
        (and (bvsle C A) (= E (bvadd #x00000001 D)) (= F (bvadd #x00000001 B)))
      )
      (|p$main_4196572::26!slice!1| F E A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::26!slice!1| B D A C)
        (not (bvsle C A))
      )
      false
    )
  )
)

(check-sat)
(exit)
