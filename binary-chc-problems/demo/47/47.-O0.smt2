(set-logic HORN)


(declare-fun |p$main_4196572::14!slice!2| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::26!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::26!slice!1| C A B D)
        (and (bvsle (bvadd E G) #x00000000)
     (= E (bvadd #x00000001 B))
     (= F (bvadd D C))
     (= G (bvadd #xffffffff C))
     (not (bvsle A B))
     (= #x0000000000000000 v_7))
      )
      (|p$main_4196572::14!slice!2| v_7 G A E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::26!slice!1| C A B D)
        (and (not (bvsle (bvadd E G) #x00000002))
     (= E (bvadd #x00000001 B))
     (= F (bvadd D C))
     (= G (bvadd #xffffffff C))
     (not (bvsle A B))
     (not (bvsle (bvadd E G) #x00000000))
     (= #x0000000000000000 v_7))
      )
      (|p$main_4196572::14!slice!2| v_7 G A E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::14!slice!2| C D A B E)
        true
      )
      (|p$main_4196572::26!slice!1| D A B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle #x00000000 A)
     (bvsle A #x00000001)
     (not (bvsle C B))
     (= #x00000001 v_3)
     (= #x00000001 v_4))
      )
      (|p$main_4196572::26!slice!1| A C v_3 v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::26!slice!1| C A B D)
        (and (bvsle (bvadd E G) #x00000002)
     (= E (bvadd #x00000001 B))
     (= F (bvadd D C))
     (= G (bvadd #xffffffff C))
     (not (bvsle A B))
     (not (bvsle (bvadd E G) #x00000000))
     (= #x0000000000000001 v_7))
      )
      (|p$main_4196572::14!slice!2| v_7 G A E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::14!slice!2| v_4 C A B D)
        (= #x0000000000000000 v_4)
      )
      false
    )
  )
)

(check-sat)
(exit)
