(set-logic HORN)


(declare-fun |p$main_4196572::14!slice!2| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::23!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::23!slice!1| B D A C)
        (and (not (bvsle D A)) (not (bvsle A #x00000000)) (= #x0000000000000001 v_4))
      )
      (|p$main_4196572::14!slice!2| v_4 B D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle B #x00000001))
     (not (bvsle A #x00000000))
     (= v_2 A)
     (= #x00000001 v_3))
      )
      (|p$main_4196572::23!slice!1| A B v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::23!slice!1| B D A C)
        (and (bvsle D A) (= E (bvadd #x00000001 C)) (not (bvsle D E)) (= v_5 B))
      )
      (|p$main_4196572::23!slice!1| B D v_5 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::23!slice!1| B D A C)
        (and (not (bvsle D G))
     (not (= E #x00000000))
     (= G (bvadd #x00000001 C))
     (= F (bvadd #x00000001 B))
     (bvsle D A)
     (= v_7 F))
      )
      (|p$main_4196572::23!slice!1| F D v_7 G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::14!slice!2| A C E B D)
        (= F (bvadd #x00000001 B))
      )
      (|p$main_4196572::23!slice!1| C E F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::23!slice!1| B D A C)
        (and (not (bvsle D A)) (bvsle A #x00000000) (= #x0000000000000000 v_4))
      )
      (|p$main_4196572::14!slice!2| v_4 B D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::14!slice!2| A C E B D)
        (= ((_ extract 7 0) A) #x00)
      )
      false
    )
  )
)

(check-sat)
(exit)
