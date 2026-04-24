(set-logic HORN)


(declare-fun |p$main_4196572::24!slice!2| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::30!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::30!slice!1| B A C)
        (and (not (bvsle (bvadd D E) #x00000002))
     (= D (bvadd #x00000001 A))
     (= E (bvadd #xffffffff B))
     (= F (bvadd C B))
     (bvsle A #x000f423f)
     (not (bvsle (bvadd D E) #x00000000))
     (= #x0000000000000000 v_6))
      )
      (|p$main_4196572::24!slice!2| v_6 E D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::30!slice!1| B A C)
        (and (bvsle (bvadd D E) #x00000000)
     (= D (bvadd #x00000001 A))
     (= E (bvadd #xffffffff B))
     (= F (bvadd C B))
     (bvsle A #x000f423f)
     (= #x0000000000000000 v_6))
      )
      (|p$main_4196572::24!slice!2| v_6 E D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::30!slice!1| B A C)
        (and (bvsle (bvadd D E) #x00000002)
     (= D (bvadd #x00000001 A))
     (= E (bvadd #xffffffff B))
     (= F (bvadd C B))
     (bvsle A #x000f423f)
     (bvsle D #x00000000)
     (not (bvsle (bvadd D E) #x00000000))
     (= #x0000000000000000 v_6))
      )
      (|p$main_4196572::24!slice!2| v_6 E D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::24!slice!2| B C A D)
        true
      )
      (|p$main_4196572::30!slice!1| C A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle #x00000000 A)
     (bvsle A #x00000001)
     (= #x00000001 v_1)
     (= #x00000001 v_2))
      )
      (|p$main_4196572::30!slice!1| A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::30!slice!1| B A C)
        (and (bvsle (bvadd D E) #x00000002)
     (= D (bvadd #x00000001 A))
     (= E (bvadd #xffffffff B))
     (= F (bvadd C B))
     (bvsle A #x000f423f)
     (not (bvsle D #x00000000))
     (not (bvsle (bvadd D E) #x00000000))
     (= #x0000000000000001 v_6))
      )
      (|p$main_4196572::24!slice!2| v_6 E D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::24!slice!2| v_3 B A C)
        (= #x0000000000000000 v_3)
      )
      false
    )
  )
)

(check-sat)
(exit)
