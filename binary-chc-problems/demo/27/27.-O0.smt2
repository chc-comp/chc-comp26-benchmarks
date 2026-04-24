(set-logic HORN)


(declare-fun |p$main_4196572::38!slice!3| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::32!slice!2| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::25!slice!1| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_1) (= #x00000000 v_2))
      )
      (|p$main_4196572::38!slice!3| A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::32!slice!2| A B C)
        (and (= #x00000000 v_3) (= v_4 B))
      )
      (|p$main_4196572::25!slice!1| A v_3 B v_4 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!3| C A B)
        (and (not (bvsle A ((_ extract 31 0) D)))
     (= D (concat #x00000000 C))
     (= #x00000000 v_4))
      )
      (|p$main_4196572::32!slice!2| D v_4 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!3| D B C)
        (and (not (= A #x00000000)) (= E (bvadd #x00000001 B)))
      )
      (|p$main_4196572::38!slice!3| D E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!3| C A B)
        (and (bvsle ((_ extract 31 0) D) C)
     (= D (concat #x00000000 A))
     (bvsle A C)
     (= #x00000000 v_4))
      )
      (|p$main_4196572::32!slice!2| D v_4 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::32!slice!2| B C D)
        (and (not (= A #x00000000))
     (= F (bvadd #x00000001 C))
     (= E (bvadd #x00000001 D)))
      )
      (|p$main_4196572::32!slice!2| B F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::25!slice!1| D C A B E)
        (and (not (bvsle ((_ extract 31 0) I) G))
     (= I (concat #x00000000 A))
     (= G (bvadd #x00000001 C))
     (= H (bvadd #xffffffff B))
     (= F (bvadd #xffffffff E))
     (bvsle #x00000000 E))
      )
      (|p$main_4196572::25!slice!1| I G A H F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::25!slice!1| D C A B E)
        (not (bvsle #x00000000 E))
      )
      false
    )
  )
)

(check-sat)
(exit)
