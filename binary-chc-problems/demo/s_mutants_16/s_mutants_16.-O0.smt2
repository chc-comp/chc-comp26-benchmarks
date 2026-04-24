(set-logic HORN)


(declare-fun |p$main_4196572::15!slice!2| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::27!slice!1| ( (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::27!slice!1| A B)
        (and (bvsle A #x000000c7)
     (= D (bvadd #x00000001 B))
     (= C (bvadd #x00000001 A))
     (bvsle D #x00000002)
     (= #x0000000000000000 v_4))
      )
      (|p$main_4196572::15!slice!2| v_4 C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::27!slice!1| A B)
        (and (bvsle A #x000000c7)
     (= D (bvadd #x00000001 B))
     (= C (bvadd #x00000001 A))
     (not (bvsle D #x00000002))
     (not (bvsle D #x000000d4))
     (= #x0000000000000000 v_4))
      )
      (|p$main_4196572::15!slice!2| v_4 C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::15!slice!2| C A B)
        true
      )
      (|p$main_4196572::27!slice!1| A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::27!slice!1| A B)
        (and (bvsle A #x000000c7)
     (= D (bvadd #x00000001 B))
     (= C (bvadd #x00000001 A))
     (not (bvsle D #x00000002))
     (bvsle D #x000000d4)
     (= #x0000000000000001 v_4))
      )
      (|p$main_4196572::15!slice!2| v_4 C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (let ((a!1 (= A (bvadd (concat ((_ extract 30 0) B) #b0) B))))
  (and (bvsle B #x00000004) a!1 (not (bvsle B #x00000000)) (= #x00000000 v_2)))
      )
      (|p$main_4196572::27!slice!1| v_2 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::15!slice!2| v_2 A B)
        (= #x0000000000000000 v_2)
      )
      false
    )
  )
)

(check-sat)
(exit)
