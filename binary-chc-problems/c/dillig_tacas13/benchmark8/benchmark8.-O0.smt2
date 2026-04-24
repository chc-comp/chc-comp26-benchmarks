(set-logic HORN)


(declare-fun |p$main_4196572::24!slice!2| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::32!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::32!slice!1| B D E A C)
        (and (= F (bvadd #x00000002 C (bvmul #xffffffff A)))
     (not (= E #x00000000))
     (= #x00000000 v_6))
      )
      (|p$main_4196572::24!slice!2| F v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::32!slice!1| B D v_4 A C)
        (and (= #x00000000 v_4) (= #x00000001 v_5) (= #x00000000 v_6))
      )
      (|p$main_4196572::24!slice!2| v_5 v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::32!slice!1| B D v_9 A C)
        (and (= #x00000000 v_9)
     (= H (bvadd A I))
     (not (= E #x00000000))
     (= G (bvadd #x00000001 B))
     (= I (bvadd #x00000001 D))
     (= F (bvadd C G))
     (= #x00000000 v_10))
      )
      (|p$main_4196572::32!slice!1| G I v_10 H F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (and true
     (= #x00000000 v_1)
     (= #x00000000 v_2)
     (= #x00000000 v_3)
     (= #x00000000 v_4))
      )
      (|p$main_4196572::32!slice!1| v_1 v_2 A v_3 v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::24!slice!2| A B)
        (and (bvsle B A) (= C (bvadd #x00000002 B)))
      )
      (|p$main_4196572::24!slice!2| A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::24!slice!2| A B)
        (and (bvsle B A) (= D (bvadd #x00000001 B)) (not (= C #x00000000)))
      )
      (|p$main_4196572::24!slice!2| A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::32!slice!1| B D F A C)
        (and (= I (bvadd #x00000001 D))
     (not (= F #x00000000))
     (not (= E #x00000000))
     (= H (bvadd #x00000001 B))
     (= J (bvadd #x00000001 A I))
     (= G (bvadd C H)))
      )
      (|p$main_4196572::32!slice!1| H I F J G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::24!slice!2| A B)
        (and (not (bvsle B #x00000004)) (not (bvsle B A)))
      )
      false
    )
  )
)

(check-sat)
(exit)
