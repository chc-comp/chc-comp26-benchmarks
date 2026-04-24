(set-logic HORN)


(declare-fun |p$main_4196032::23!slice!2| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::20!slice!1| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 64)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle A #x00000000))
     (= #x0000000000000000 v_1)
     (= #x0000000000000000 v_2))
      )
      (|p$main_4196032::23!slice!2| A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!1| D B A)
        (let ((a!1 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (not (= D ((_ extract 31 0) C))) a!1))
      )
      (|p$main_4196032::23!slice!2| D C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!2| C B A)
        (= D (concat #x00000000 ((_ extract 31 0) A)))
      )
      (|p$main_4196032::20!slice!1| C B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!2| D C B)
        (and (not (= A #x00000000)) (= E (concat #x00000000 ((_ extract 31 0) C))))
      )
      (|p$main_4196032::20!slice!1| D C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!1| C B A)
        (and (bvsle C ((_ extract 31 0) A))
     (= C (bvadd #x00000001 ((_ extract 31 0) B))))
      )
      false
    )
  )
)

(check-sat)
(exit)
