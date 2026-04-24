(set-logic HORN)


(declare-fun |p$main_4196600::14!slice!1| ( (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_0) (= #x00000000 v_1))
      )
      (|p$main_4196600::14!slice!1| v_0 v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196600::14!slice!1| C B)
        (and (= E (bvadd #x00000001 C))
     (not (= A #x00000000))
     (not (= D #x00000000))
     (= F (bvadd #x00000002 B)))
      )
      (|p$main_4196600::14!slice!1| E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196600::14!slice!1| C B)
        (and (not (bvsle C #x00000003))
     (not (= A #x00000000))
     (not (= D #x00000000))
     (= F (bvadd #x00000003 B))
     (= E (bvadd #x00000001 C)))
      )
      (|p$main_4196600::14!slice!1| E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196600::14!slice!1| B A)
        (let ((a!1 (bvsle A (bvadd (concat ((_ extract 30 0) B) #b0) B))))
  (not a!1))
      )
      false
    )
  )
)

(check-sat)
(exit)
